; ModuleID = 'bench/wireshark/original/traffic_tree.ll'
source_filename = "bench/wireshark/original/traffic_tree.ll"
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
%"struct.std::array.103" = type { [10 x i8] }
%"struct.std::array.113" = type { [6 x i8] }
%"struct.std::array.120" = type { [5 x i8] }
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
%class.anon.127 = type { ptr }
%class.QMetaType = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QTime = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<FilterAction::ActionDirection, std::pair<const FilterAction::ActionDirection, int>, std::_Select1st<std::pair<const FilterAction::ActionDirection, int>>, std::less<FilterAction::ActionDirection>>::_Alloc_node" = type { ptr }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node" = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.38 }
%class.QScopedPointer.38 = type { ptr }
%class.QMap.40 = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2.41" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2.41" = type { ptr }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QJsonArray = type { %class.QExplicitlySharedDataPointer.42 }
%class.QExplicitlySharedDataPointer.42 = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer.42 }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%class.QDebug = type { ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN8QVariant8setValueIR9QDateTimevEEvOT_ = comdat any

$_ZN8QVariant8setValueIR5QTimevEEvOT_ = comdat any

$_ZN8QVariant8setValueI5QTimevEEvOT_ = comdat any

$_ZN10QByteArray4dataEv = comdat any

$_ZNK8QVariant5valueIjEET_v = comdat any

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

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22TrafficDataFilterProxyFvii7QStringENS_4ListIJiiS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvRK11QModelIndexS4_5QListIiEENS_4ListIJS4_S4_RKS6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI21QPersistentModelIndexED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintEENS_4ListIJRKS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJRK5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintEEEEvM11TrafficTreeFvS6_SA_EE4callESE_PSC_PPv = comdat any

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
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTV11TrafficTree = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"Resize all columns to content\00", align 1
@_ZL10fad_to_cd_ = internal global %class.QMap zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [16 x i16] [i16 37, i16 49, i16 46, i16 115, i16 116, i16 114, i16 101, i16 97, i16 109, i16 32, i16 101, i16 113, i16 32, i16 37, i16 50, i16 0], align 2
@.str.12 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Filter on stream id\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Copy %1 table\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"as CSV\00", align 1
@.str.21 = private unnamed_addr constant [86 x i8] c"Copy all values of this page to the clipboard in CSV (Comma Separated Values) format.\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"copy_as\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"as YAML\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"Copy all values of this page to the clipboard in the YAML data serialization format.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"as JSON\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"Copy all values of this page to the clipboard in the JSON data serialization format.\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Save data as raw\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"Disable data formatting for export/clipboard and save as raw data\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.32 = private unnamed_addr constant [5 x i16] [i16 34, i16 37, i16 49, i16 34, i16 0], align 2
@.str.33 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
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
@_ZN12QMetaTypeId2I9QDateTimeE11nameAsArrayE = linkonce_odr constant %"struct.std::array.103" { [10 x i8] c"QDateTime\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } { { i32 } { i32 16 } }, ptr null, ptr @_ZN12QMetaTypeId2I9QDateTimeE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI9QDateTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI9QDateTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI9QDateTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2I5QTimeE11nameAsArrayE = linkonce_odr constant %"struct.std::array.113" { [6 x i8] c"QTime\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 7, { { i32 } } { { i32 } { i32 15 } }, ptr null, ptr @_ZN12QMetaTypeId2I5QTimeE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IjE11nameAsArrayE = linkonce_odr constant %"struct.std::array.120" { [5 x i8] c"uint\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 3 } }, ptr null, ptr @_ZN12QMetaTypeId2IjE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN18QAbstractItemModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21QSortFilterProxyModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_traffic_tree.cpp, ptr null }]

@_ZN14MenuEditActionC1E7QStringS0_P7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN14MenuEditActionC2E7QStringS0_P7QObject
@_ZN21TrafficTreeHeaderViewC1EPP6_GListP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21TrafficTreeHeaderViewC2EPP6_GListP7QWidget
@_ZN21TrafficTreeHeaderViewD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21TrafficTreeHeaderViewD2Ev
@_ZN22TrafficDataFilterProxyC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN22TrafficDataFilterProxyC2EP7QObject
@_ZN11TrafficTreeC1E7QStringPP6_GListP7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11TrafficTreeC2E7QStringPP6_GListP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14MenuEditActionC2E7QStringS0_P7QObject(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13QWidgetActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV14MenuEditAction, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %4
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringC2ERKS_.exit3, label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit3

_ZN7QStringC2ERKS_.exit3:                         ; preds = %_ZN7QStringC2ERKS_.exit, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QWidgetActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN14MenuEditAction12createWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %1)
          to label %7 unwind label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %8, align 8
  tail call void @_ZN9QLineEdit12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 2)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN14MenuEditAction12triggerEntryEv to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %14 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !6
  store i32 1, ptr %14, align 4, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14MenuEditActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZN14MenuEditAction12triggerEntryEv to i64), ptr %16, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  %17 = load ptr, ptr %8, align 8
  ret ptr %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef 40) #30
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14MenuEditAction12triggerEntryEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #0 align 2 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %_ZN7QStringD2Ev.exit, %1
  call void @_ZN7QAction8activateENS_11ActionEventE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK14MenuEditAction4textEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21TrafficTreeHeaderViewC2EPP6_GListP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTV21TrafficTreeHeaderView, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21TrafficTreeHeaderView, i64 832), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 3)
          to label %16 unwind label %58

16:                                               ; preds = %3
  %17 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #28
          to label %18 unwind label %58

18:                                               ; preds = %16
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef %0)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit unwind label %62

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit:       ; preds = %19
  %21 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %64

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %21, i1 noundef zeroext true)
          to label %27 unwind label %70

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %21, i1 noundef zeroext true)
          to label %28 unwind label %70

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef 0)
          to label %29 unwind label %72

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %74

31:                                               ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit35 unwind label %77

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit35:     ; preds = %31
  %33 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %79

34:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit35
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %35, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %36, 1
  br i1 %.not.i.i38, label %37, label %_ZN7QStringD2Ev.exit39

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %33, i1 noundef zeroext true)
          to label %39 unwind label %70

39:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, i32 noundef 1)
          to label %40 unwind label %85

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %87

42:                                               ; preds = %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit40 unwind label %90

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit40:     ; preds = %42
  %44 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %92

45:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit40
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %46, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %47, 1
  br i1 %.not.i.i43, label %48, label %_ZN7QStringD2Ev.exit44

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %44, i1 noundef zeroext true)
          to label %50 unwind label %70

50:                                               ; preds = %_ZN7QStringD2Ev.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, i32 noundef 2)
          to label %51 unwind label %98

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %53 unwind label %100

53:                                               ; preds = %51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView17headerContextMenuERK6QPoint to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %54 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %53
  store i32 1, ptr %54, align 4, !noalias !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %55, align 8, !noalias !9
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView17headerContextMenuERK6QPoint to i64), ptr %56, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %54, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %57 unwind label %70

57:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #29
  ret void

58:                                               ; preds = %16, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %103

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef 16) #30
  br label %103

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

64:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %66, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %67, 1
  br i1 %.not.i.i48, label %68, label %_ZN7QStringD2Ev.exit49

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %69 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

70:                                               ; preds = %.noexc, %53, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit39, %27, %_ZN7QStringD2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %103

72:                                               ; preds = %28
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %29
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  br label %76

76:                                               ; preds = %74, %72
  %.pn22 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

77:                                               ; preds = %31
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

79:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit35
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i50 = icmp eq ptr %81, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %82, 1
  br i1 %.not.i.i52, label %83, label %_ZN7QStringD2Ev.exit53

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %84 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %79, %77
  %.pn24 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %40
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #29
  br label %89

89:                                               ; preds = %87, %85
  %.pn26 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

90:                                               ; preds = %42
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

92:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit40
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %94, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %95, 1
  br i1 %.not.i.i56, label %96, label %_ZN7QStringD2Ev.exit57

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %97 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %92, %90
  %.pn28 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

98:                                               ; preds = %50
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %51
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #29
  br label %102

102:                                              ; preds = %100, %98
  %.pn30 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

103:                                              ; preds = %_ZN7QStringD2Ev.exit49, %70, %76, %_ZN7QStringD2Ev.exit53, %89, %_ZN7QStringD2Ev.exit57, %102, %60, %58
  %.pn32.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %71, %70 ], [ %.pn30, %102 ], [ %.pn28, %_ZN7QStringD2Ev.exit57 ], [ %.pn26, %89 ], [ %.pn24, %_ZN7QStringD2Ev.exit53 ], [ %.pn22, %76 ], [ %.pn, %_ZN7QStringD2Ev.exit49 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #29
  call void @_ZN11QHeaderViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #29
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21TrafficTreeHeaderView17headerContextMenuERK6QPoint(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %32)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %271, label %34

34:                                               ; preds = %2
  %35 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %33)
  %36 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %35)
  %37 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %38 = icmp eq ptr %37, %0
  %39 = icmp ne ptr %36, null
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %271

40:                                               ; preds = %34
  %41 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef %0)
          to label %42 unwind label %85

42:                                               ; preds = %40
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %43 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %87

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %43, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %53

53:                                               ; preds = %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit
  %.071 = phi i32 [ 0, %_ZN7QStringD2Ev.exit ], [ %136, %_ZN7QStringD2Ev.exit108 ]
  %54 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(88) %33)
  %55 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %54)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit, label %56

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %55)
  %58 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %57)
  br label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %53, %56
  %.0.i = phi ptr [ %58, %56 ], [ null, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %.0.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef align 8 dereferenceable_or_null(120) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %63 = icmp slt i32 %.071, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %63, label %93, label %64

64:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %65 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %41)
  %66 = load i32, ptr %1, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %70 = icmp eq i32 %69, 1
  %..i.i = select i1 %70, i32 %66, i32 %68
  %71 = call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %..i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(16) %36, i32 noundef 0, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 400
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %80 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %36)
  %81 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef %80)
  %.not76 = icmp ne ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %or.cond193 = select i1 %.not76, i1 %84, i1 false
  br i1 %or.cond193, label %266, label %153

85:                                               ; preds = %40
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef 40) #30
  br label %272

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i97 = icmp eq ptr %89, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %90, 1
  br i1 %.not.i.i99, label %91, label %_ZN7QStringD2Ev.exit100

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %92 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %272

93:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(88) %33)
  %95 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %94)
  %.not.i101 = icmp eq ptr %95, null
  br i1 %.not.i101, label %_ZN11TrafficTree9dataModelEv.exit103, label %96

96:                                               ; preds = %93
  %97 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %95)
  %98 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %97)
  br label %_ZN11TrafficTree9dataModelEv.exit103

_ZN11TrafficTree9dataModelEv.exit103:             ; preds = %93, %96
  %.0.i102 = phi ptr [ %98, %96 ], [ null, %93 ]
  %99 = load ptr, ptr %.0.i102, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef align 8 dereferenceable_or_null(120) %.0.i102, i32 noundef %.071, i32 noundef 1, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %102 unwind label %137

102:                                              ; preds = %_ZN11TrafficTree9dataModelEv.exit103
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #28
          to label %104 unwind label %139

104:                                              ; preds = %102
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null)
          to label %105 unwind label %141

105:                                              ; preds = %104
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %103, i1 noundef zeroext true)
          to label %106 unwind label %139

106:                                              ; preds = %105
  %107 = load i64, ptr %51, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit

109:                                              ; preds = %106
  %110 = load ptr, ptr %52, align 8
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = getelementptr [4 x i8], ptr %110, i64 %107
  br label %113

113:                                              ; preds = %115, %109
  %.sroa.018.0.i.i.i.i = phi ptr [ %111, %109 ], [ %114, %115 ]
  %114 = getelementptr i8, ptr %.sroa.018.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %114, %112
  br i1 %.not.i.i.i.i, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %114, align 4
  %117 = icmp eq i32 %116, %.071
  br i1 %117, label %118, label %113, !llvm.loop !12

118:                                              ; preds = %115
  %119 = ptrtoint ptr %114 to i64
  %120 = ptrtoint ptr %110 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, -4
  br label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit

_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit: ; preds = %113, %106, %118
  %.1.i.i.i.i = phi i1 [ %122, %118 ], [ true, %106 ], [ true, %113 ]
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %103, i1 noundef zeroext %.1.i.i.i.i)
          to label %123 unwind label %139

123:                                              ; preds = %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, i32 noundef %.071)
          to label %124 unwind label %143

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %126 unwind label %145

126:                                              ; preds = %124
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef %103)
          to label %127 unwind label %139

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !14
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView15columnTriggeredEb to i64), ptr %8, align 8, !noalias !14
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !14
  %128 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %127
  store i32 1, ptr %128, align 4, !noalias !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %129, align 8, !noalias !14
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView15columnTriggeredEb to i64), ptr %130, align 8, !noalias !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !14
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %103, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %128, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %131 unwind label %139

131:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #29
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %132, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %133, 1
  br i1 %.not.i.i107, label %134, label %_ZN7QStringD2Ev.exit108

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = add nuw i32 %.071, 1
  br label %53, !llvm.loop !17

137:                                              ; preds = %_ZN11TrafficTree9dataModelEv.exit103
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit112

139:                                              ; preds = %.noexc, %127, %126, %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit, %105, %102
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %148

141:                                              ; preds = %104
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 16) #30
  br label %148

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #29
  br label %147

147:                                              ; preds = %145, %143
  %.pn90 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

148:                                              ; preds = %147, %141, %139
  %.pn92 = phi { ptr, i32 } [ %140, %139 ], [ %.pn90, %147 ], [ %142, %141 ]
  %149 = load ptr, ptr %11, align 8
  %.not.i.i.i109 = icmp eq ptr %149, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %150, 1
  br i1 %.not.i.i111, label %151, label %_ZN7QStringD2Ev.exit112

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %152 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %148, %137
  %.pn92.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn92, %148 ], [ %.pn92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %.pn92, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %272

153:                                              ; preds = %64
  %154 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %36)
  %155 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef %154)
  %.not77 = icmp eq ptr %155, null
  br i1 %.not77, label %.critedge, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %82, align 4
  switch i32 %157, label %.critedge [
    i32 0, label %266
    i32 2, label %266
  ]

.critedge:                                        ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %158 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef align 8 dereferenceable_or_null(16) %158, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(32) %19)
          to label %162 unwind label %216

162:                                              ; preds = %.critedge
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit unwind label %218

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit:       ; preds = %162
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %163 unwind label %220

163:                                              ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit
  %164 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %165 unwind label %222

165:                                              ; preds = %163
  %166 = load ptr, ptr %20, align 8
  %.not.i.i.i114 = icmp eq ptr %166, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %167, 1
  br i1 %.not.i.i116, label %168, label %_ZN7QStringD2Ev.exit117

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %169 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %168
  %170 = load ptr, ptr %21, align 8
  %.not.i.i.i118 = icmp eq ptr %170, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %171, 1
  br i1 %.not.i.i120, label %172, label %_ZN7QStringD2Ev.exit121

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %173 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZN7QStringD2Ev.exit117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %164, i1 noundef zeroext false)
          to label %174 unwind label %232

174:                                              ; preds = %_ZN7QStringD2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %22, ptr noundef align 8 dereferenceable_or_null(16) %176)
          to label %177 unwind label %234

177:                                              ; preds = %174
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %178 unwind label %236

178:                                              ; preds = %177
  %179 = load ptr, ptr %22, align 8
  %.not.i.i.i122 = icmp eq ptr %179, null
  br i1 %.not.i.i.i122, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %180, 1
  br i1 %.not.i.i123, label %181, label %_ZN5QListIP7QActionED2Ev.exit

181:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %182 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %178, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %183 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #28
          to label %184 unwind label %242

184:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %190, align 8
  %.not.i.i.i124 = icmp eq ptr %186, null
  br i1 %.not.i.i.i124, label %_ZN7QStringC2ERKS_.exit, label %193

193:                                              ; preds = %184
  %194 = atomicrmw add ptr %186, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %184, %193
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit126 unwind label %244

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit126:    ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN14MenuEditActionC1E7QStringS0_P7QObject(ptr noundef align 8 dereferenceable_or_null(72) %183, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef null)
          to label %195 unwind label %246

195:                                              ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit126
  %196 = load ptr, ptr %24, align 8
  %.not.i.i.i127 = icmp eq ptr %196, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %197, 1
  br i1 %.not.i.i129, label %198, label %_ZN7QStringD2Ev.exit130

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %199 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %198
  %200 = load ptr, ptr %23, align 8
  %.not.i.i.i131 = icmp eq ptr %200, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %201, 1
  br i1 %.not.i.i133, label %202, label %_ZN7QStringD2Ev.exit134

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %203 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25, i32 noundef %71)
          to label %204 unwind label %256

204:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %205 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %183, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %206 unwind label %258

206:                                              ; preds = %204
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef %183)
          to label %207 unwind label %242

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !18
  %.fca.1.gep12.i138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i138, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView12filterColumnEb to i64), ptr %6, align 8, !noalias !18
  %.fca.1.gep.i139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i139, align 8, !noalias !18
  %208 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc141 unwind label %242

.noexc141:                                        ; preds = %207
  store i32 1, ptr %208, align 4, !noalias !18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %209, align 8, !noalias !18
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView12filterColumnEb to i64), ptr %210, align 8, !noalias !18
  %.repack7.i.i140 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 0, ptr %.repack7.i.i140, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %183, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %208, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %211 unwind label %242

211:                                              ; preds = %.noexc141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #29
  %212 = load ptr, ptr %18, align 8
  %.not.i.i.i144 = icmp eq ptr %212, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %213, 1
  br i1 %.not.i.i146, label %214, label %_ZN7QStringD2Ev.exit147

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %215 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

216:                                              ; preds = %.critedge
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit171

218:                                              ; preds = %162
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

220:                                              ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit151

222:                                              ; preds = %163
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %20, align 8
  %.not.i.i.i148 = icmp eq ptr %224, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %225, 1
  br i1 %.not.i.i150, label %226, label %_ZN7QStringD2Ev.exit151

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %227 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %222, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %223, %226 ]
  %228 = load ptr, ptr %21, align 8
  %.not.i.i.i152 = icmp eq ptr %228, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %229, 1
  br i1 %.not.i.i154, label %230, label %_ZN7QStringD2Ev.exit155

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %231 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit151, %218
  %.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn, %_ZN7QStringD2Ev.exit151 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %261

232:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %261

234:                                              ; preds = %174
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit159

236:                                              ; preds = %177
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %22, align 8
  %.not.i.i.i156 = icmp eq ptr %238, null
  br i1 %.not.i.i.i156, label %_ZN5QListIP7QActionED2Ev.exit159, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i157: ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %239, 1
  br i1 %.not.i.i158, label %240, label %_ZN5QListIP7QActionED2Ev.exit159

240:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i157
  %241 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListIP7QActionED2Ev.exit159

_ZN5QListIP7QActionED2Ev.exit159:                 ; preds = %240, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i157, %236, %234
  %.pn80 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i157 ], [ %237, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %261

242:                                              ; preds = %.noexc141, %207, %206, %_ZN5QListIP7QActionED2Ev.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %261

244:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

246:                                              ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit126
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %24, align 8
  %.not.i.i.i160 = icmp eq ptr %248, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %249, 1
  br i1 %.not.i.i162, label %250, label %_ZN7QStringD2Ev.exit163

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %251 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %246, %244
  %.pn82 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %247, %250 ]
  %252 = load ptr, ptr %23, align 8
  %.not.i.i.i164 = icmp eq ptr %252, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %253, 1
  br i1 %.not.i.i166, label %254, label %_ZN7QStringD2Ev.exit167

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %255 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringD2Ev.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %254
  call void @_ZdlPvm(ptr noundef %183, i64 noundef 72) #30
  br label %261

256:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %204
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #29
  br label %260

260:                                              ; preds = %258, %256
  %.pn84 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %261

261:                                              ; preds = %242, %260, %_ZN7QStringD2Ev.exit167, %_ZN5QListIP7QActionED2Ev.exit159, %232, %_ZN7QStringD2Ev.exit155
  %.pn86.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn80, %_ZN5QListIP7QActionED2Ev.exit159 ], [ %233, %232 ], [ %243, %242 ], [ %.pn84, %260 ], [ %.pn82, %_ZN7QStringD2Ev.exit167 ]
  %262 = load ptr, ptr %18, align 8
  %.not.i.i.i168 = icmp eq ptr %262, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %263, 1
  br i1 %.not.i.i170, label %264, label %_ZN7QStringD2Ev.exit171

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %265 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %261, %216
  %.pn86.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn86.pn, %261 ], [ %.pn86.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn86.pn, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %272

266:                                              ; preds = %156, %156, %64, %_ZN7QStringD2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN5QMenu9triggeredEP7QAction to i64), ptr %3, align 8, !noalias !21
  %.fca.1.gep12.i175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i175, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView19menuActionTriggeredEP7QAction to i64), ptr %4, align 8, !noalias !21
  %.fca.1.gep.i176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i176, align 8, !noalias !21
  %267 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !21
  store i32 1, ptr %267, align 4, !noalias !21
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %268, align 8, !noalias !21
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView19menuActionTriggeredEP7QAction to i64), ptr %269, align 8, !noalias !21
  %.repack7.i.i178 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 0, ptr %.repack7.i.i178, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %41, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %267, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN5QMenu16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %270 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1)
  store i64 %270, ptr %28, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %271

271:                                              ; preds = %266, %34, %2
  ret void

272:                                              ; preds = %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit171, %85
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn92.pn, %_ZN7QStringD2Ev.exit112 ], [ %.pn86.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %88, %_ZN7QStringD2Ev.exit100 ]
  resume { ptr, i32 } %.pn92.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QHeaderViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21TrafficTreeHeaderViewD2Ev(ptr noundef align 8 dereferenceable_or_null(80) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTV21TrafficTreeHeaderView, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21TrafficTreeHeaderView, i64 832), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN11QHeaderViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #29
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21TrafficTreeHeaderViewD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21TrafficTreeHeaderViewD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21TrafficTreeHeaderViewD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN21TrafficTreeHeaderViewD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) #29
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21TrafficTreeHeaderViewD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21TrafficTreeHeaderViewD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #29
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(80) %2, i64 noundef 80) #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN11TrafficTree9dataModelEv(ptr noundef align 8 dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK22TrafficDataFilterProxy13columnVisibleEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = getelementptr [4 x i8], ptr %8, i64 %4
  br label %11

11:                                               ; preds = %13, %6
  %.sroa.018.0.i.i.i = phi ptr [ %9, %6 ], [ %12, %13 ]
  %12 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %11, !llvm.loop !12

16:                                               ; preds = %13
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %11, %2, %16
  %.1.i.i.i = phi i1 [ %20, %16 ], [ true, %2 ], [ true, %11 ]
  ret i1 %.1.i.i.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21TrafficTreeHeaderView15columnTriggeredEb(ptr noundef align 8 dereferenceable_or_null(80) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.127, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QList, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge.thread, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %18)
  %21 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %20)
  %22 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %23 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %22)
  %24 = icmp ne ptr %21, null
  %25 = icmp ne ptr %23, null
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %.critedge.thread

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %7, align 8
  %31 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %31, label %34, label %.critedge.thread

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull @.str.5)
  %35 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef null)
          to label %36 unwind label %72

36:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %38 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1, label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %35, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = load i64, ptr %40, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit

_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit: ; preds = %36, %39
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable_or_null(72) %21)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  call void @prefs_clear_string_list(ptr noundef %44)
  %45 = load ptr, ptr %42, align 8
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %51

51:                                               ; preds = %116, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit
  %.0 = phi i32 [ 0, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit ], [ %117, %116 ]
  %52 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(88) %18)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %51
  %53 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %52)
          to label %.noexc39 unwind label %74

.noexc39:                                         ; preds = %.noexc
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit, label %54

54:                                               ; preds = %.noexc39
  %55 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %53)
          to label %.noexc40 unwind label %74

.noexc40:                                         ; preds = %54
  %56 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %55)
          to label %_ZN11TrafficTree9dataModelEv.exit unwind label %74

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %.noexc39, %.noexc40
  %.0.i = phi ptr [ null, %.noexc39 ], [ %56, %.noexc40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %.0.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef align 8 dereferenceable_or_null(120) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %76

61:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %62 = icmp slt i32 %.0, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = load i64, ptr %50, align 8
  store i64 %69, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit, label %70

70:                                               ; preds = %63
  %71 = atomicrmw add ptr %64, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %63, %70
  invoke void @_ZN21TrafficTreeHeaderView18columnsHaveChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull %13)
          to label %118 unwind label %127

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

74:                                               ; preds = %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread, %.noexc40, %54, %.noexc, %51
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

76:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit47

78:                                               ; preds = %61
  %79 = load i64, ptr %48, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread

81:                                               ; preds = %78
  %82 = load ptr, ptr %49, align 8
  %83 = getelementptr i8, ptr %82, i64 -4
  %84 = getelementptr [4 x i8], ptr %82, i64 %79
  br label %85

85:                                               ; preds = %87, %81
  %.sroa.018.0.i.i.i.i = phi ptr [ %83, %81 ], [ %86, %87 ]
  %86 = getelementptr i8, ptr %.sroa.018.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %86, align 4
  %89 = icmp eq i32 %88, %.0
  br i1 %89, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit, label %85, !llvm.loop !12

_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit: ; preds = %87
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %82 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, -4
  br i1 %93, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread, label %116

_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread: ; preds = %85, %78, %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.0, ptr %3, align 4
  %94 = load i64, ptr %50, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %95 unwind label %74

95:                                               ; preds = %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i32 noundef %.0, i32 noundef 10)
          to label %96 unwind label %108

96:                                               ; preds = %95
  %97 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %12)
          to label %98 unwind label %110

98:                                               ; preds = %96
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i43 = icmp eq ptr %99, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %100, 1
  br i1 %.not.i.i, label %101, label %_ZN7QStringD2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %101
  %103 = load ptr, ptr %42, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = invoke ptr @g_list_append(ptr noundef %104, ptr noundef %97)
          to label %106 unwind label %108

106:                                              ; preds = %_ZN7QStringD2Ev.exit
  %107 = load ptr, ptr %42, align 8
  store ptr %105, ptr %107, align 8
  br label %116

108:                                              ; preds = %_ZN7QStringD2Ev.exit, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %112, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %113, 1
  br i1 %.not.i.i46, label %114, label %_ZN7QStringD2Ev.exit47

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %115 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit47

116:                                              ; preds = %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit, %106
  %117 = add nuw i32 %.0, 1
  br label %51, !llvm.loop !24

118:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %119 = load ptr, ptr %13, align 8
  %.not.i.i.i48 = icmp eq ptr %119, null
  br i1 %.not.i.i.i48, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %120, 1
  br i1 %.not.i.i49, label %121, label %_ZN5QListIiED2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %122 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %118, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %121
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %123, null
  br i1 %.not.i.i.i50, label %_ZN5QListIiED2Ev.exit53, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51:     ; preds = %_ZN5QListIiED2Ev.exit
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %124, 1
  br i1 %.not.i.i52, label %125, label %_ZN5QListIiED2Ev.exit53

125:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51
  %126 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit53

_ZN5QListIiED2Ev.exit53:                          ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %19, %_ZN5QListIiED2Ev.exit53, %.critedge, %2
  ret void

127:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %129, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55:     ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %130, 1
  br i1 %.not.i.i56, label %131, label %_ZN7QStringD2Ev.exit47

131:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55
  %132 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %131, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55, %127, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %110, %74, %76, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %114 ], [ %77, %76 ], [ %75, %74 ], [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55 ], [ %128, %131 ]
  %133 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %133, null
  br i1 %.not.i.i.i58, label %_ZN5QListIiED2Ev.exit61, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i59:     ; preds = %_ZN7QStringD2Ev.exit47
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %134, 1
  br i1 %.not.i.i60, label %135, label %_ZN5QListIiED2Ev.exit61

135:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i59
  %136 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit61

_ZN5QListIiED2Ev.exit61:                          ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i59, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

137:                                              ; preds = %72, %_ZN5QListIiED2Ev.exit61, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn, %_ZN5QListIiED2Ev.exit61 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.1) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21TrafficTreeHeaderView12filterColumnEb(ptr noundef align 8 dereferenceable_or_null(80) %0, i1 zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QList.1, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14MenuEditAction16staticMetaObjectE, ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit61, label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %14)
  %15 = load ptr, ptr %4, align 8, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !25
  %.idx = shl i64 %19, 3
  %20 = getelementptr i8, ptr %17, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not7478 = icmp eq i64 %.idx, 0
  br i1 %.not7478, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge.thread
  %.sroa.10.079 = phi ptr [ %17, %.lr.ph ], [ %48, %.critedge.thread ]
  %23 = load ptr, ptr %.sroa.10.079, align 8
  %24 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(16) %23)
          to label %25 unwind label %35

25:                                               ; preds = %22
  br i1 %24, label %26, label %.critedge.thread

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull @.str.1)
          to label %27 unwind label %37

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i64, ptr %21, align 8
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %3, align 8
  %31 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %.critedge unwind label %39

.critedge:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %32, label %.critedge.thread

32:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull @.str.1)
          to label %33 unwind label %42

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef null)
          to label %47 unwind label %44

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #29
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #29
  br label %46

46:                                               ; preds = %44, %42
  %.pn30 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

47:                                               ; preds = %33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.critedge.thread:                                 ; preds = %25, %.critedge
  %48 = getelementptr i8, ptr %.sroa.10.079, i64 8
  %.not74 = icmp eq ptr %48, %20
  br i1 %.not74, label %.loopexit, label %22, !llvm.loop !28

49:                                               ; preds = %41, %46, %35
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %46 ], [ %.pn, %41 ], [ %36, %35 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %49
  %50 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i41 = icmp eq i32 %50, 1
  br i1 %.not.i.i.i41, label %51, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

.loopexit:                                        ; preds = %.critedge.thread, %_ZN5QListIP7QActionED2Ev.exit, %47
  %.1 = phi i32 [ %34, %47 ], [ 0, %_ZN5QListIP7QActionED2Ev.exit ], [ 0, %.critedge.thread ]
  %.not.i.i.i.i42 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i42, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit45, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i43

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i43: ; preds = %.loopexit
  %52 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i44 = icmp eq i32 %52, 1
  br i1 %.not.i.i.i44, label %53, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit45

53:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i43
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit45

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit45: ; preds = %.loopexit, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i43, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %12, ptr noundef nonnull @.str.8)
  %54 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef null)
          to label %55 unwind label %92

55:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %57 = load ptr, ptr %56, align 8, !noalias !29
  store ptr %57, ptr %9, align 8, !alias.scope !29
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !29
  store ptr %60, ptr %58, align 8, !alias.scope !29
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %63 = load i64, ptr %62, align 8, !noalias !29
  store i64 %63, ptr %61, align 8, !alias.scope !29
  %.not.i.i.i.i46 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i46, label %_ZNK14MenuEditAction4textEv.exit, label %64

64:                                               ; preds = %55
  %65 = atomicrmw add ptr %57, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZNK14MenuEditAction4textEv.exit

_ZNK14MenuEditAction4textEv.exit:                 ; preds = %55, %64
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9)
          to label %_ZNO7QString7trimmedEv.exit unwind label %94

_ZNO7QString7trimmedEv.exit:                      ; preds = %_ZNK14MenuEditAction4textEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %.not.i.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %77 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %77, 1
  br i1 %.not.i.i48, label %78, label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %79 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %78
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %80, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %81, 1
  br i1 %.not.i.i51, label %82, label %_ZN7QStringD2Ev.exit52

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %83 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load i64, ptr %73, align 8
  %85 = icmp eq i64 %84, 0
  %spec.select = select i1 %85, i32 -1, i32 %54
  %86 = load ptr, ptr %66, align 8
  store ptr %86, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load ptr, ptr %69, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %84, ptr %89, align 8
  %.not.i.i.i53 = icmp eq ptr %86, null
  br i1 %.not.i.i.i53, label %_ZN7QStringC2ERKS_.exit, label %90

90:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %91 = atomicrmw add ptr %86, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit52, %90
  invoke void @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %spec.select, i32 noundef %.1, ptr noundef nonnull %10)
          to label %100 unwind label %105

92:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit45
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

94:                                               ; preds = %_ZNK14MenuEditAction4textEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %96, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %97, 1
  br i1 %.not.i.i56, label %98, label %_ZN7QStringD2Ev.exit57

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

100:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %101, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %102, 1
  br i1 %.not.i.i60, label %103, label %_ZN7QStringD2Ev.exit61

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %104 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %100, %2
  ret void

105:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %108, 1
  br i1 %.not.i.i64, label %109, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %110 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %105, %49, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %51, %92, %_ZN7QStringD2Ev.exit57
  %.pn34.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn30.pn, %51 ], [ %95, %_ZN7QStringD2Ev.exit57 ], [ %106, %109 ], [ %.pn30.pn, %49 ], [ %.pn30.pn, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu9triggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21TrafficTreeHeaderView19menuActionTriggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.1, align 8
  %4 = alloca %class.QList.1, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %_ZN7QStringD2Ev.exit73, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread84

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = getelementptr [8 x i8], ptr %18, i64 %14
  br label %21

21:                                               ; preds = %23, %16
  %.sroa.018.0.i.i.i = phi ptr [ %19, %16 ], [ %22, %23 ]
  %22 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread84, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %21, !llvm.loop !32

26:                                               ; preds = %23
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ne i64 %29, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread84

_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread84: ; preds = %21, %26, %12
  %31 = phi i1 [ false, %12 ], [ %30, %26 ], [ false, %21 ]
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i43 = icmp eq ptr %32, null
  br i1 %.not.i.i.i43, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread84
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListIP7QActionED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread84, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %31, label %36, label %_ZN7QStringD2Ev.exit73

36:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %37 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %38 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %37)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit73, label %_ZN5QListIP7QActionED2Ev.exit47

_ZN5QListIP7QActionED2Ev.exit47:                  ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(40) %38)
  %39 = load ptr, ptr %4, align 8, !noalias !33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !33
  %.idx = shl i64 %43, 3
  %44 = getelementptr i8, ptr %41, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not8790 = icmp eq i64 %.idx, 0
  br i1 %.not8790, label %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit52, label %.lr.ph

45:                                               ; preds = %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit
  %46 = getelementptr i8, ptr %.sroa.10.091, i64 8
  %.not87 = icmp eq ptr %46, %44
  br i1 %.not87, label %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit52, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit47, %45
  %.sroa.10.091 = phi ptr [ %46, %45 ], [ %41, %_ZN5QListIP7QActionED2Ev.exit47 ]
  %47 = load ptr, ptr %.sroa.10.091, align 8
  %48 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14MenuEditAction16staticMetaObjectE, ptr noundef %47)
          to label %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit unwind label %.loopexit

_Z12qobject_castIP14MenuEditActionET_P7QObject.exit: ; preds = %.lr.ph
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %45, label %49

49:                                               ; preds = %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit
  %50 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14MenuEditAction16staticMetaObjectE, ptr noundef %47)
          to label %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit52 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %51
  %52 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %52, 1
  br i1 %.not.i.i.i53, label %53, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %39, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_Z12qobject_castIP14MenuEditActionET_P7QObject.exit52: ; preds = %45, %_ZN5QListIP7QActionED2Ev.exit47, %49
  %.1 = phi ptr [ %50, %49 ], [ null, %_ZN5QListIP7QActionED2Ev.exit47 ], [ null, %45 ]
  %.not.i.i.i.i54 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i54, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit57, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i55

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i55: ; preds = %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit52
  %54 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i56 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i56, label %55, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit57

55:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i55
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %39, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit57

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit57: ; preds = %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit52, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i55, %55
  %.not36.not = icmp eq ptr %.1, null
  br i1 %.not36.not, label %_ZN7QStringD2Ev.exit73, label %56

56:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %.1, ptr noundef nonnull @.str.8)
  %57 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %.critedge42 unwind label %91

.critedge42:                                      ; preds = %56
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %_ZN7QStringD2Ev.exit73

59:                                               ; preds = %.critedge42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %61 = load ptr, ptr %60, align 8, !noalias !37
  store ptr %61, ptr %7, align 8, !alias.scope !37
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !37
  store ptr %64, ptr %62, align 8, !alias.scope !37
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %67 = load i64, ptr %66, align 8, !noalias !37
  store i64 %67, ptr %65, align 8, !alias.scope !37
  %.not.i.i.i.i58 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i58, label %_ZNK14MenuEditAction4textEv.exit, label %68

68:                                               ; preds = %59
  %69 = atomicrmw add ptr %61, i32 1 seq_cst, align 4, !noalias !37
  br label %_ZNK14MenuEditAction4textEv.exit

_ZNK14MenuEditAction4textEv.exit:                 ; preds = %59, %68
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %_ZNO7QString7trimmedEv.exit unwind label %93

_ZNO7QString7trimmedEv.exit:                      ; preds = %_ZNK14MenuEditAction4textEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %.not.i.i.i59 = icmp eq ptr %71, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %81 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %81, 1
  br i1 %.not.i.i60, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i61 = icmp eq ptr %84, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %85, 1
  br i1 %.not.i.i63, label %86, label %_ZN7QStringD2Ev.exit64

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load i64, ptr %77, align 8
  %89 = icmp eq i64 %88, 0
  %spec.select = select i1 %89, i32 -1, i32 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.1)
  %90 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef null)
          to label %99 unwind label %112

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

93:                                               ; preds = %_ZNK14MenuEditAction4textEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8
  %.not.i.i.i65 = icmp eq ptr %95, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %96, 1
  br i1 %.not.i.i67, label %97, label %_ZN7QStringD2Ev.exit68

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %98 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

99:                                               ; preds = %_ZN7QStringD2Ev.exit64
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %70, align 8
  store ptr %100, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %73, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load i64, ptr %77, align 8
  store i64 %104, ptr %103, align 8
  %.not.i.i.i69 = icmp eq ptr %100, null
  br i1 %.not.i.i.i69, label %_ZN7QStringC2ERKS_.exit, label %105

105:                                              ; preds = %99
  %106 = atomicrmw add ptr %100, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %99, %105
  invoke void @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %spec.select, i32 noundef %90, ptr noundef nonnull %9)
          to label %107 unwind label %114

107:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %108 = load ptr, ptr %9, align 8
  %.not.i.i.i70 = icmp eq ptr %108, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %109, 1
  br i1 %.not.i.i72, label %110, label %_ZN7QStringD2Ev.exit73

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %111 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit73

112:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

114:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %116, null
  br i1 %.not.i.i.i74, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %117, 1
  br i1 %.not.i.i76, label %118, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %119 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %114, %51, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %53, %_ZN7QStringD2Ev.exit68, %91, %112
  %.pn37.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %92, %91 ], [ %94, %_ZN7QStringD2Ev.exit68 ], [ %lpad.phi, %53 ], [ %115, %118 ], [ %lpad.phi, %51 ], [ %lpad.phi, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ]
  resume { ptr, i32 } %.pn37.pn.pn

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit57, %2, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %107, %_ZN5QListIP7QActionED2Ev.exit, %36, %.critedge42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21TrafficTreeHeaderView11applyRecentEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon.127, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QModelIndex, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %13)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %97, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.050 = load ptr, ptr %17, align 8
  %.not1651 = icmp eq ptr %.050, null
  br i1 %.not1651, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit28
  %.pre55 = load i64, ptr %20, align 8
  %21 = icmp sgt i64 %.pre55, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %21, label %45, label %.loopexitthread-pre-split

23:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit28
  %.052 = phi ptr [ %.050, %.lr.ph ], [ %.0, %_ZN7QStringD2Ev.exit28 ]
  %24 = load ptr, ptr %.052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %23
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #29
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %23
  %.sink5.i.i = phi i64 [ %25, %.split.i.i ], [ 0, %23 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %24)
          to label %26 unwind label %36

26:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %30 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %29, ptr %28, ptr noundef nonnull %8, i32 noundef 10)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %26
  %31 = add i64 %30, 2147483648
  %.not.i.i22 = icmp ult i64 %31, 4294967296
  %.pre = load i8, ptr %8, align 1, !range !40
  %32 = trunc nuw i8 %.pre to i1
  %or.cond = select i1 %.not.i.i22, i1 %32, i1 false
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %.noexc
  %34 = trunc nsw i64 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %34, ptr %5, align 4
  %35 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN5QListIiElsEi.exit unwind label %38

_ZN5QListIiElsEi.exit:                            ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

36:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %33, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %40, 1
  br i1 %.not.i.i24, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

.thread:                                          ; preds = %.noexc, %_ZN5QListIiElsEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i25 = icmp eq ptr %27, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %.thread
  %42 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %42, 1
  br i1 %.not.i.i27, label %43, label %_ZN7QStringD2Ev.exit28

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %43
  %44 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.0 = load ptr, ptr %44, align 8
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %._crit_edge, label %23, !llvm.loop !41

45:                                               ; preds = %._crit_edge
  %46 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %14)
          to label %47 unwind label %65

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %46)
          to label %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit.preheader unwind label %65

_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit.preheader: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit

_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit: ; preds = %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit.preheader, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit
  %storemerge = phi i32 [ %92, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit ], [ 0, %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit.preheader ]
  %54 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(88) %14)
          to label %.noexc30 unwind label %67

.noexc30:                                         ; preds = %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit
  %55 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %54)
          to label %.noexc31 unwind label %67

.noexc31:                                         ; preds = %.noexc30
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit, label %56

56:                                               ; preds = %.noexc31
  %57 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %55)
          to label %.noexc32 unwind label %67

.noexc32:                                         ; preds = %56
  %58 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %57)
          to label %_ZN11TrafficTree9dataModelEv.exit unwind label %67

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %.noexc31, %.noexc32
  %.0.i = phi ptr [ null, %.noexc31 ], [ %58, %.noexc32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %.0.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef align 8 dereferenceable_or_null(120) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %69

63:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %64 = icmp slt i32 %storemerge, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %64, label %71, label %.loopexitthread-pre-split

65:                                               ; preds = %47, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %91, %89, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %.noexc32, %56, %.noexc30, %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %63
  %72 = load i64, ptr %22, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

74:                                               ; preds = %71
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = getelementptr [4 x i8], ptr %75, i64 %72
  br label %78

78:                                               ; preds = %80, %74
  %.sroa.018.0.i.i.i = phi ptr [ %76, %74 ], [ %79, %80 ]
  %79 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i34 = icmp eq ptr %79, %77
  br i1 %.not.i.i.i34, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %79, align 4
  %82 = icmp eq i32 %81, %storemerge
  br i1 %82, label %83, label %78, !llvm.loop !12

83:                                               ; preds = %80
  %84 = ptrtoint ptr %79 to i64
  %85 = ptrtoint ptr %75 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ne i64 %86, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %78, %71, %83
  %.1.i.i.i = phi i1 [ %87, %83 ], [ false, %71 ], [ false, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %storemerge, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %88 = invoke noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc35 unwind label %67

.noexc35:                                         ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.1.i.i.i, label %91, label %89

89:                                               ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %storemerge, ptr %2, align 4
  %90 = load i64, ptr %53, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %52, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc36 unwind label %67

.noexc36:                                         ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

91:                                               ; preds = %.noexc36, %.noexc35
  invoke void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(72) %48)
          to label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit unwind label %67

_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit: ; preds = %91
  %92 = add nuw i32 %storemerge, 1
  br label %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit, !llvm.loop !42

.loopexitthread-pre-split:                        ; preds = %63, %._crit_edge
  %.pr = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %15
  %93 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ null, %15 ]
  %.not.i.i.i38 = icmp eq ptr %93, null
  br i1 %.not.i.i.i38, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %.loopexit
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %94, 1
  br i1 %.not.i.i39, label %95, label %_ZN5QListIiED2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %96 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %.loopexit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %1, %_ZN5QListIiED2Ev.exit
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %67, %69, %36, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41, %65
  %.pn19.pn = phi { ptr, i32 } [ %66, %65 ], [ %39, %41 ], [ %37, %36 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %68, %67 ], [ %70, %69 ]
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %98, null
  br i1 %.not.i.i.i40, label %_ZN5QListIiED2Ev.exit43, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41:     ; preds = %_ZN7QStringD2Ev.exit
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %99, 1
  br i1 %.not.i.i42, label %100, label %_ZN5QListIiED2Ev.exit43

100:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41
  %101 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit43

_ZN5QListIiED2Ev.exit43:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22TrafficDataFilterProxy19setColumnVisibilityEib(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.127, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %8 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %2, label %12, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %9, %3
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_clear_string_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21TrafficTreeHeaderView18columnsHaveChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.1) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString(ptr noundef align 8 dereferenceable_or_null(80), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22TrafficDataFilterProxyC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV22TrafficDataFilterProxy, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN21QSortFilterProxyModel11setSortRoleEi(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 257)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #29
  tail call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #29
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #29
  resume { ptr, i32 } %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel11setSortRoleEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22TrafficDataFilterProxy15filterForColumnEii7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %or.cond = icmp ugt i32 %2, 2
  %spec.select = select i1 %or.cond, i32 -1, i32 %1
  %5 = tail call noundef i32 @_ZNK22TrafficDataFilterProxy17mapToSourceColumnEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %spec.select)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %3) #29
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZNK22TrafficDataFilterProxy17mapToSourceColumnEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %9)
  %11 = icmp eq ptr %10, null
  %12 = icmp eq i32 %1, -1
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = icmp sgt i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %20, label %29, label %.preheader

.preheader:                                       ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable_or_null(120) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.not20 = icmp sgt i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %40

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

40:                                               ; preds = %.lr.ph, %48
  %.022 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  %.01421 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 440
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %.022, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = add i32 %.01421, 1
  %47 = icmp eq i32 %.01421, %1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %40, %45
  %.1 = phi i32 [ %46, %45 ], [ %.01421, %40 ]
  %49 = add nuw nsw i32 %.022, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable_or_null(120) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.not = icmp slt i32 %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %40, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %45, %48, %.preheader, %2, %29
  %.016 = phi i32 [ %1, %2 ], [ %39, %29 ], [ -1, %.preheader ], [ %.022, %45 ], [ -1, %48 ]
  ret i32 %.016
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK22TrafficDataFilterProxy16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QVariant::Private", align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QDateTime, align 8
  %15 = alloca %class.QTime, align 4
  %16 = alloca %class.QTime, align 4
  %17 = alloca %class.QVariant, align 8
  %18 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %19 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %120, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %19, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(120) %19, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 262)
  %29 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %30 unwind label %31

30:                                               ; preds = %20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %29, label %.critedge, label %33

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %19, i32 noundef %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %41 = load i32, ptr %10, align 8
  %42 = icmp sgt i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  %or.cond = select i1 %42, i1 %45, i1 false
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %or.cond65 = select i1 %or.cond, i1 %48, i1 false
  br i1 %or.cond65, label %_ZNK11QModelIndex4dataEi.exit, label %.critedge53

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = load ptr, ptr %47, align 8, !noalias !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8, !noalias !44
  call void %51(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i32 noundef 257)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %53 unwind label %70

53:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %53
  store ptr %54, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.thread, label %55

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %.not6.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not6.not.i.i.i, label %58, label %60

58:                                               ; preds = %55
  %59 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %60 unwind label %72

60:                                               ; preds = %55, %58
  %.1.i.i.i = phi i32 [ %59, %58 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = icmp eq i32 %.1.i.i.i, 16
  br i1 %61, label %62, label %100

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !noalias !47
  %.not.i.i.i55 = icmp eq ptr %64, null
  %spec.select.i.i.i = select i1 %.not.i.i.i55, ptr @_ZN7QString6_emptyE, ptr %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 8, !noalias !47
  invoke void @_ZN9QDateTime10fromStringE11QStringViewN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %14, i64 %66, ptr nonnull %spec.select.i.i.i, i32 noundef 9)
          to label %_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE.exit unwind label %74

_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE.exit: ; preds = %62
  %67 = invoke noundef zeroext i1 @_ZNK9QDateTime7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14)
          to label %68 unwind label %76

68:                                               ; preds = %_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE.exit
  br i1 %67, label %69, label %78

69:                                               ; preds = %68
  invoke void @_ZN8QVariant8setValueIR9QDateTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %97 unwind label %76

70:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %117

72:                                               ; preds = %58, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %116

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %99

76:                                               ; preds = %69, %_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %98

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %79 = load ptr, ptr %63, align 8
  %.not.i.i.i57 = icmp eq ptr %79, null
  %spec.select.i.i.i58 = select i1 %.not.i.i.i57, ptr @_ZN7QString6_emptyE, ptr %79
  %80 = load i64, ptr %65, align 8
  %81 = invoke i32 @_ZN5QTime10fromStringE11QStringViewN2Qt10DateFormatE(i64 %80, ptr nonnull %spec.select.i.i.i58, i32 noundef 9)
          to label %_ZN5QTime10fromStringERK7QStringN2Qt10DateFormatE.exit unwind label %89

_ZN5QTime10fromStringERK7QStringN2Qt10DateFormatE.exit: ; preds = %78
  store i32 %81, ptr %15, align 4
  %82 = invoke noundef zeroext i1 @_ZNK5QTime7isValidEv(ptr noundef nonnull align 4 dereferenceable_or_null(4) %15)
          to label %83 unwind label %89

83:                                               ; preds = %_ZN5QTime10fromStringERK7QStringN2Qt10DateFormatE.exit
  br i1 %82, label %84, label %93

84:                                               ; preds = %83
  invoke void @_ZN8QVariant8setValueIR5QTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %85 unwind label %89

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = invoke i32 @_ZNK8QVariant6toTimeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %87 unwind label %91

87:                                               ; preds = %85
  store i32 %86, ptr %16, align 4
  invoke void @_ZN8QVariant8setValueI5QTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %88 unwind label %91

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %95

89:                                               ; preds = %78, %84, %_ZN5QTime10fromStringERK7QStringN2Qt10DateFormatE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %87, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %96

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  store i64 2, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %95

95:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %97

96:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %98

97:                                               ; preds = %69, %95
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %100

98:                                               ; preds = %96, %76
  %.pn43 = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %96 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #29
  br label %99

99:                                               ; preds = %98, %74
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %98 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

100:                                              ; preds = %.thread, %97, %60
  %101 = invoke i8 @_ZN8QVariant7compareERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %102 unwind label %109

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %.critedge51 [
    i32 0, label %105
    i32 1, label %111
    i32 2, label %113
  ]

105:                                              ; preds = %102
  %106 = icmp ne i8 %101, -127
  %107 = icmp slt i8 %101, 0
  %108 = and i1 %106, %107
  br label %115

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %102
  %112 = icmp sgt i8 %101, 0
  br label %115

113:                                              ; preds = %102
  %114 = icmp eq i8 %101, 0
  br label %115

115:                                              ; preds = %111, %113, %105
  %.040.shrunk = phi i1 [ %108, %105 ], [ %112, %111 ], [ %114, %113 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.040.shrunk, label %.critedge53, label %118

116:                                              ; preds = %109, %99, %72
  %.pn46 = phi { ptr, i32 } [ %110, %109 ], [ %.pn43.pn, %99 ], [ %73, %72 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #29
  br label %117

117:                                              ; preds = %116, %70
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %116 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

.critedge53:                                      ; preds = %33, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

.critedge51:                                      ; preds = %102
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

118:                                              ; preds = %.critedge51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

119:                                              ; preds = %117, %31
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %117 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn46.pn.pn

120:                                              ; preds = %.critedge53, %3
  %121 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %.critedge

.critedge:                                        ; preds = %118, %30, %120
  %.4 = phi i1 [ %121, %120 ], [ false, %118 ], [ false, %30 ]
  ret i1 %.4
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QDateTime7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant8setValueIR9QDateTimevEEvOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QVariant::Private", align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %5, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE, ptr %6, align 8
  %16 = icmp eq i64 %14, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE to i64)
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread, label %17

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

17:                                               ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread6, label %18

_Zeq9QMetaTypeS_.exit.thread6:                    ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %20, 0
  br i1 %.not6.not.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.1.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %23, 0
  br i1 %.not6.not.i7.i, label %24, label %_Zeq9QMetaTypeS_.exit

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %24
  %.1.i8.i = phi i32 [ %25, %24 ], [ %23, %_ZNK9QMetaType2idEi.exit.i ]
  %26 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %27, %28
  %34 = phi ptr [ %33, %28 ], [ %0, %27 ]
  %35 = call noundef align 8 dereferenceable(8) ptr @_ZN9QDateTimeaSERKS_(ptr noundef align 8 dereferenceable_or_null(8) %34, ptr noundef align 8 dereferenceable(8) %1) #29
  br label %37

36:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread6, %_Zeq9QMetaTypeS_.exit, %_ZNK8QVariant10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE, ptr noundef align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %36, %_ZNK8QVariant9constDataEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QTime7isValidEv(ptr noundef align 4 dereferenceable_or_null(4)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant8setValueIR5QTimevEEvOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QVariant::Private", align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %5, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, ptr %6, align 8
  %16 = icmp eq i64 %14, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE to i64)
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread, label %17

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

17:                                               ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread6, label %18

_Zeq9QMetaTypeS_.exit.thread6:                    ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %20, 0
  br i1 %.not6.not.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.1.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %23, 0
  br i1 %.not6.not.i7.i, label %24, label %_Zeq9QMetaTypeS_.exit

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %24
  %.1.i8.i = phi i32 [ %25, %24 ], [ %23, %_ZNK9QMetaType2idEi.exit.i ]
  %26 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, ptr noundef align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %36, %_ZNK8QVariant9constDataEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant8setValueI5QTimevEEvOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QVariant::Private", align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %5, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, ptr %6, align 8
  %16 = icmp eq i64 %14, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE to i64)
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread, label %17

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

17:                                               ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread6, label %18

_Zeq9QMetaTypeS_.exit.thread6:                    ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %20, 0
  br i1 %.not6.not.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.1.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %23, 0
  br i1 %.not6.not.i7.i, label %24, label %_Zeq9QMetaTypeS_.exit

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %24
  %.1.i8.i = phi i32 [ %25, %24 ], [ %23, %_ZNK9QMetaType2idEi.exit.i ]
  %26 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, ptr noundef align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %36, %_ZNK8QVariant9constDataEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK8QVariant6toTimeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i8 @_ZN8QVariant7compareERKS_S1_(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK22TrafficDataFilterProxy8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.QByteArray, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QModelIndex, align 8
  %27 = alloca %class.QModelIndex, align 8
  %28 = alloca %class.QModelIndex, align 8
  %29 = alloca %class.QModelIndex, align 8
  %30 = alloca %class.QModelIndex, align 8
  %31 = alloca %class.QModelIndex, align 8
  %32 = alloca %class.QModelIndex, align 8
  %33 = alloca %class.QModelIndex, align 8
  %34 = alloca %class.QModelIndex, align 8
  %35 = alloca %class.QModelIndex, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %class.QModelIndex, align 8
  %50 = alloca %class.QModelIndex, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %class.QModelIndex, align 8
  %53 = alloca %class.QModelIndex, align 8
  %54 = load i32, ptr %1, align 8
  %55 = icmp sgt i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  %or.cond429 = select i1 %55, i1 %58, i1 false
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %or.cond432 = select i1 %or.cond429, i1 %61, i1 false
  br i1 %or.cond432, label %62, label %_ZNK11QModelIndex7isValidEv.exit.thread

62:                                               ; preds = %3
  %63 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef nonnull %60)
  %.not200 = icmp ne ptr %63, null
  %64 = load i32, ptr %2, align 8
  %65 = icmp sgt i32 %64, -1
  %or.cond434 = select i1 %.not200, i1 %65, i1 false
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  %or.cond437 = select i1 %or.cond434, i1 %68, i1 false
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %or.cond440 = select i1 %or.cond437, i1 %71, i1 false
  br i1 %or.cond440, label %72, label %_ZNK11QModelIndex7isValidEv.exit.thread

72:                                               ; preds = %62
  %73 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef nonnull %70)
  %.not201 = icmp eq ptr %73, null
  br i1 %.not201, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %74

74:                                               ; preds = %72
  %75 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %76 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %75)
  %.not202 = icmp eq ptr %76, null
  br i1 %.not202, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %59, align 8
  %.not203 = icmp eq ptr %78, %76
  %79 = load ptr, ptr %69, align 8
  %.not204 = icmp eq ptr %79, %76
  %or.cond441 = select i1 %.not203, i1 %.not204, i1 false
  br i1 %or.cond441, label %_ZNK11QModelIndex4dataEi.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = load ptr, ptr %78, align 8, !noalias !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = load ptr, ptr %81, align 8, !noalias !50
  call void %82(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %78, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i32 noundef 257)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %83 = load ptr, ptr %69, align 8, !noalias !53
  %.not.i280 = icmp eq ptr %83, null
  br i1 %.not.i280, label %88, label %84

84:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %85 = load ptr, ptr %83, align 8, !noalias !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %87 = load ptr, ptr %86, align 8, !noalias !53
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %83, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit281 unwind label %96

88:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !53
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %89, align 8, !alias.scope !53
  br label %_ZNK11QModelIndex4dataEi.exit281

_ZNK11QModelIndex4dataEi.exit281:                 ; preds = %88, %84
  %90 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull %76)
          to label %_Z12qobject_castIP17EndpointDataModelET_P7QObject.exit unwind label %98

_Z12qobject_castIP17EndpointDataModelET_P7QObject.exit: ; preds = %_ZNK11QModelIndex4dataEi.exit281
  %.not205 = icmp eq ptr %90, null
  br i1 %.not205, label %100, label %91

91:                                               ; preds = %_Z12qobject_castIP17EndpointDataModelET_P7QObject.exit
  %92 = load i32, ptr %56, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, ptr %66, align 4
  %95 = icmp eq i32 %94, 0
  %or.cond444 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond444, label %.critedge276, label %100

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %585

98:                                               ; preds = %100, %_ZNK11QModelIndex4dataEi.exit281, %.critedge
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %584

100:                                              ; preds = %91, %_Z12qobject_castIP17EndpointDataModelET_P7QObject.exit
  %101 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %76)
          to label %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit unwind label %98

_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit: ; preds = %100
  %.not206 = icmp eq ptr %101, null
  br i1 %.not206, label %.critedge, label %102

102:                                              ; preds = %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit
  %103 = load i32, ptr %56, align 4
  switch i32 %103, label %.critedge [
    i32 0, label %104
    i32 2, label %104
  ]

104:                                              ; preds = %102, %102
  %105 = load i32, ptr %66, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %.critedge276, label %.critedge

.critedge276:                                     ; preds = %91, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 263)
          to label %110 unwind label %147

110:                                              ; preds = %.critedge276
  %111 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef null)
          to label %112 unwind label %149

112:                                              ; preds = %110
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = load ptr, ptr %76, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 263)
          to label %116 unwind label %152

116:                                              ; preds = %112
  %117 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef null)
          to label %118 unwind label %154

118:                                              ; preds = %116
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = icmp ne i32 %111, 0
  %120 = icmp ne i32 %117, 0
  %or.cond = and i1 %119, %120
  %or.cond.not = xor i1 %or.cond, true
  %.not210 = icmp eq i32 %111, %117
  %or.cond277 = or i1 %.not210, %or.cond.not
  br i1 %or.cond277, label %288, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %111, 7
  %123 = icmp eq i32 %117, 2
  %or.cond3 = and i1 %122, %123
  br i1 %or.cond3, label %124, label %208

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %125 unwind label %157

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull @.str.9)
          to label %126 unwind label %159

126:                                              ; preds = %125
  %127 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i32 noundef 1)
          to label %128 unwind label %161

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %130, 1
  br i1 %.not.i.i, label %131, label %_ZN7QStringD2Ev.exit

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %132 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %sext262 = shl i64 %127, 32
  %133 = ashr exact i64 %sext262, 32
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %133)
          to label %134 unwind label %167

134:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %169

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %134
  %135 = invoke noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11)
          to label %136 unwind label %171

136:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %137 = invoke zeroext i1 @ws_inet_pton4(ptr noundef %135, ptr noundef nonnull %10)
          to label %138 unwind label %171

138:                                              ; preds = %136
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i285 = icmp eq ptr %139, null
  br i1 %.not.i.i.i285, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %140, 1
  br i1 %.not.i.i286, label %141, label %_ZN10QByteArrayD2Ev.exit

141:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %138, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %141
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i287 = icmp eq ptr %143, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %144, 1
  br i1 %.not.i.i289, label %145, label %_ZN7QStringD2Ev.exit290

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %137, label %181, label %197

147:                                              ; preds = %.critedge276
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %110
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #29
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %584

152:                                              ; preds = %112
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %116
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #29
  br label %156

156:                                              ; preds = %154, %152
  %.pn208 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %584

157:                                              ; preds = %124
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit310

159:                                              ; preds = %125
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit294

161:                                              ; preds = %126
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %9, align 8
  %.not.i.i.i291 = icmp eq ptr %163, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %164, 1
  br i1 %.not.i.i293, label %165, label %_ZN7QStringD2Ev.exit294

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %166 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %161, %159
  %.pn260 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

167:                                              ; preds = %_ZN7QStringD2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit302

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit298

171:                                              ; preds = %136, %_ZNO7QString6toUtf8Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %11, align 8
  %.not.i.i.i295 = icmp eq ptr %173, null
  br i1 %.not.i.i.i295, label %_ZN10QByteArrayD2Ev.exit298, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i296:    ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %174, 1
  br i1 %.not.i.i297, label %175, label %_ZN10QByteArrayD2Ev.exit298

175:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i296
  %176 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit298

_ZN10QByteArrayD2Ev.exit298:                      ; preds = %175, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i296, %171, %169
  %.pn263 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i296 ], [ %172, %175 ]
  %177 = load ptr, ptr %12, align 8
  %.not.i.i.i299 = icmp eq ptr %177, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN10QByteArrayD2Ev.exit298
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %178, 1
  br i1 %.not.i.i301, label %179, label %_ZN7QStringD2Ev.exit302

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %180 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %_ZN10QByteArrayD2Ev.exit298, %167
  %.pn263.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn263, %_ZN10QByteArrayD2Ev.exit298 ], [ %.pn263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %.pn263, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %202

181:                                              ; preds = %_ZN7QStringD2Ev.exit290
  %182 = load i32, ptr %10, align 4
  %183 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %182) #31, !srcloc !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %184 = load ptr, ptr %76, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 144
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 264)
          to label %187 unwind label %192

187:                                              ; preds = %181
  %188 = invoke noundef i32 @_ZNK8QVariant5valueIjEET_v(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13)
          to label %189 unwind label %194

189:                                              ; preds = %187
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = icmp ult i32 %183, %188
  %191 = zext i1 %190 to i8
  br label %197

192:                                              ; preds = %181
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #29
  br label %196

196:                                              ; preds = %194, %192
  %.pn266 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %202

197:                                              ; preds = %189, %_ZN7QStringD2Ev.exit290
  %.0183 = phi i8 [ %191, %189 ], [ 0, %_ZN7QStringD2Ev.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = load ptr, ptr %8, align 8
  %.not.i.i.i303 = icmp eq ptr %198, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %199, 1
  br i1 %.not.i.i305, label %200, label %_ZN7QStringD2Ev.exit306

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %201 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread423

202:                                              ; preds = %196, %_ZN7QStringD2Ev.exit302
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %196 ], [ %.pn263.pn, %_ZN7QStringD2Ev.exit302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

203:                                              ; preds = %202, %_ZN7QStringD2Ev.exit294
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %202 ], [ %.pn260, %_ZN7QStringD2Ev.exit294 ]
  %204 = load ptr, ptr %8, align 8
  %.not.i.i.i307 = icmp eq ptr %204, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %205, 1
  br i1 %.not.i.i309, label %206, label %_ZN7QStringD2Ev.exit310

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %207 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %203, %157
  %.pn266.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn266.pn.pn, %203 ], [ %.pn266.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %.pn266.pn.pn, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %584

208:                                              ; preds = %121
  %209 = icmp eq i32 %111, 2
  %210 = icmp eq i32 %117, 7
  %or.cond5 = and i1 %209, %210
  br i1 %or.cond5, label %211, label %285

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %212 unwind label %245

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull @.str.9)
          to label %213 unwind label %247

213:                                              ; preds = %212
  %214 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, i32 noundef 1)
          to label %215 unwind label %249

215:                                              ; preds = %213
  %216 = load ptr, ptr %15, align 8
  %.not.i.i.i311 = icmp eq ptr %216, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %217, 1
  br i1 %.not.i.i313, label %218, label %_ZN7QStringD2Ev.exit314

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %219 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %sext = shl i64 %214, 32
  %220 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %220)
          to label %221 unwind label %255

221:                                              ; preds = %_ZN7QStringD2Ev.exit314
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18)
          to label %_ZNO7QString6toUtf8Ev.exit316 unwind label %257

_ZNO7QString6toUtf8Ev.exit316:                    ; preds = %221
  %222 = invoke noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17)
          to label %223 unwind label %259

223:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit316
  %224 = invoke zeroext i1 @ws_inet_pton4(ptr noundef %222, ptr noundef nonnull %16)
          to label %225 unwind label %259

225:                                              ; preds = %223
  %226 = load ptr, ptr %17, align 8
  %.not.i.i.i317 = icmp eq ptr %226, null
  br i1 %.not.i.i.i317, label %_ZN10QByteArrayD2Ev.exit320, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i318:    ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %227, 1
  br i1 %.not.i.i319, label %228, label %_ZN10QByteArrayD2Ev.exit320

228:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i318
  %229 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit320

_ZN10QByteArrayD2Ev.exit320:                      ; preds = %225, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i318, %228
  %230 = load ptr, ptr %18, align 8
  %.not.i.i.i321 = icmp eq ptr %230, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %_ZN10QByteArrayD2Ev.exit320
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %231, 1
  br i1 %.not.i.i323, label %232, label %_ZN7QStringD2Ev.exit324

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %233 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %_ZN10QByteArrayD2Ev.exit320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %224, label %234, label %274

234:                                              ; preds = %_ZN7QStringD2Ev.exit324
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %235 = load ptr, ptr %76, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 144
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 264)
          to label %238 unwind label %269

238:                                              ; preds = %234
  %239 = invoke noundef i32 @_ZNK8QVariant5valueIjEET_v(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19)
          to label %240 unwind label %271

240:                                              ; preds = %238
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %241 = load i32, ptr %16, align 4
  %242 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %241) #31, !srcloc !57
  %243 = icmp ult i32 %239, %242
  %244 = zext i1 %243 to i8
  br label %274

245:                                              ; preds = %211
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

247:                                              ; preds = %212
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

249:                                              ; preds = %213
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %15, align 8
  %.not.i.i.i325 = icmp eq ptr %251, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %252, 1
  br i1 %.not.i.i327, label %253, label %_ZN7QStringD2Ev.exit328

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %254 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %249, %247
  %.pn250 = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %280

255:                                              ; preds = %_ZN7QStringD2Ev.exit314
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

257:                                              ; preds = %221
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit332

259:                                              ; preds = %223, %_ZNO7QString6toUtf8Ev.exit316
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %17, align 8
  %.not.i.i.i329 = icmp eq ptr %261, null
  br i1 %.not.i.i.i329, label %_ZN10QByteArrayD2Ev.exit332, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i330:    ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %262, 1
  br i1 %.not.i.i331, label %263, label %_ZN10QByteArrayD2Ev.exit332

263:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i330
  %264 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit332

_ZN10QByteArrayD2Ev.exit332:                      ; preds = %263, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i330, %259, %257
  %.pn252 = phi { ptr, i32 } [ %258, %257 ], [ %260, %259 ], [ %260, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i330 ], [ %260, %263 ]
  %265 = load ptr, ptr %18, align 8
  %.not.i.i.i333 = icmp eq ptr %265, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %_ZN10QByteArrayD2Ev.exit332
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %266, 1
  br i1 %.not.i.i335, label %267, label %_ZN7QStringD2Ev.exit336

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %268 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %_ZN10QByteArrayD2Ev.exit332, %255
  %.pn252.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn252, %_ZN10QByteArrayD2Ev.exit332 ], [ %.pn252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %.pn252, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %279

269:                                              ; preds = %234
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #29
  br label %273

273:                                              ; preds = %271, %269
  %.pn255 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %279

274:                                              ; preds = %240, %_ZN7QStringD2Ev.exit324
  %.1184 = phi i8 [ %244, %240 ], [ 0, %_ZN7QStringD2Ev.exit324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %275 = load ptr, ptr %14, align 8
  %.not.i.i.i337 = icmp eq ptr %275, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %274
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %276, 1
  br i1 %.not.i.i339, label %277, label %_ZN7QStringD2Ev.exit340

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %278 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread423

279:                                              ; preds = %273, %_ZN7QStringD2Ev.exit336
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %273 ], [ %.pn252.pn, %_ZN7QStringD2Ev.exit336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %280

280:                                              ; preds = %279, %_ZN7QStringD2Ev.exit328
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %279 ], [ %.pn250, %_ZN7QStringD2Ev.exit328 ]
  %281 = load ptr, ptr %14, align 8
  %.not.i.i.i341 = icmp eq ptr %281, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %282, 1
  br i1 %.not.i.i343, label %283, label %_ZN7QStringD2Ev.exit344

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %284 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %280, %245
  %.pn255.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn255.pn.pn, %280 ], [ %.pn255.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %.pn255.pn.pn, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %584

285:                                              ; preds = %208
  %286 = icmp slt i32 %111, %117
  %287 = zext i1 %286 to i8
  br label %.thread423

288:                                              ; preds = %118
  %or.cond278 = and i1 %119, %.not210
  br i1 %or.cond278, label %289, label %.thread423

289:                                              ; preds = %288
  %290 = icmp eq i32 %111, 2
  br i1 %290, label %291, label %317

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %292 = load ptr, ptr %76, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 144
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 264)
          to label %295 unwind label %307

295:                                              ; preds = %291
  %296 = invoke noundef i32 @_ZNK8QVariant5valueIjEET_v(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20)
          to label %297 unwind label %309

297:                                              ; preds = %295
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %298 = load ptr, ptr %76, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 264)
          to label %301 unwind label %312

301:                                              ; preds = %297
  %302 = invoke noundef i32 @_ZNK8QVariant5valueIjEET_v(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21)
          to label %303 unwind label %314

303:                                              ; preds = %301
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %304 = icmp ult i32 %296, %302
  %305 = zext i1 %304 to i8
  %306 = icmp eq i32 %296, %302
  br i1 %306, label %372, label %.thread423

307:                                              ; preds = %291
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %295
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #29
  br label %311

311:                                              ; preds = %309, %307
  %.pn217 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %584

312:                                              ; preds = %297
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %301
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #29
  br label %316

316:                                              ; preds = %314, %312
  %.pn219 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %584

317:                                              ; preds = %289
  %318 = icmp eq i32 %111, 12
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef null)
          to label %321 unwind label %323

321:                                              ; preds = %319
  %322 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %368 unwind label %325

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %584

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %584

327:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %328 unwind label %352

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %329 unwind label %354

329:                                              ; preds = %328
  %330 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #29
  %.lobit = lshr i32 %330, 31
  %331 = trunc nuw nsw i32 %.lobit to i8
  %332 = load ptr, ptr %23, align 8
  %.not.i.i.i345 = icmp eq ptr %332, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %329
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %333, 1
  br i1 %.not.i.i347, label %334, label %_ZN7QStringD2Ev.exit348

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %335 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %336 = load ptr, ptr %22, align 8
  %.not.i.i.i349 = icmp eq ptr %336, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN7QStringD2Ev.exit348
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %337, 1
  br i1 %.not.i.i351, label %338, label %_ZN7QStringD2Ev.exit352

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %339 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %_ZN7QStringD2Ev.exit348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %340 unwind label %360

340:                                              ; preds = %_ZN7QStringD2Ev.exit352
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %341 unwind label %362

341:                                              ; preds = %340
  %342 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0) #29
  %343 = icmp eq i32 %342, 0
  %344 = load ptr, ptr %25, align 8
  %.not.i.i.i353 = icmp eq ptr %344, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %341
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %345, 1
  br i1 %.not.i.i355, label %346, label %_ZN7QStringD2Ev.exit356

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %347 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %348 = load ptr, ptr %24, align 8
  %.not.i.i.i357 = icmp eq ptr %348, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %_ZN7QStringD2Ev.exit356
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %349, 1
  br i1 %.not.i.i359, label %350, label %_ZN7QStringD2Ev.exit360

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %351 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %_ZN7QStringD2Ev.exit356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %343, label %372, label %.thread423

352:                                              ; preds = %327
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit364

354:                                              ; preds = %328
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %356 = load ptr, ptr %22, align 8
  %.not.i.i.i361 = icmp eq ptr %356, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %354
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %357, 1
  br i1 %.not.i.i363, label %358, label %_ZN7QStringD2Ev.exit364

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %359 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %354, %352
  %.pn211 = phi { ptr, i32 } [ %353, %352 ], [ %355, %354 ], [ %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %355, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %584

360:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit368

362:                                              ; preds = %340
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %364 = load ptr, ptr %24, align 8
  %.not.i.i.i365 = icmp eq ptr %364, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %362
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %365, 1
  br i1 %.not.i.i367, label %366, label %_ZN7QStringD2Ev.exit368

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %367 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %362, %360
  %.pn213 = phi { ptr, i32 } [ %361, %360 ], [ %363, %362 ], [ %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366 ], [ %363, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %584

368:                                              ; preds = %321
  %369 = icmp ult i32 %320, %322
  %370 = zext i1 %369 to i8
  %371 = icmp eq i32 %320, %322
  br i1 %371, label %372, label %.thread423

372:                                              ; preds = %_ZN7QStringD2Ev.exit360, %303, %368
  %.3186415 = phi i8 [ %305, %303 ], [ %370, %368 ], [ %331, %_ZN7QStringD2Ev.exit360 ]
  %373 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %76)
          to label %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit370 unwind label %395

_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit370: ; preds = %372
  %.not222 = icmp eq ptr %373, null
  br i1 %.not222, label %538, label %374

374:                                              ; preds = %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit370
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1, ptr %26, align 8
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 -1, ptr %27, align 8
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  %379 = load i32, ptr %56, align 4
  switch i32 %379, label %420 [
    i32 0, label %380
    i32 2, label %401
  ]

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %381 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1, ptr %29, align 8
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  %384 = load ptr, ptr %76, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 96
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(16) %76, i32 noundef %381, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %387 unwind label %397

387:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %388 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 -1, ptr %31, align 8
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  %391 = load ptr, ptr %76, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 96
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(16) %76, i32 noundef %388, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %394 unwind label %399

394:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %420

395:                                              ; preds = %372, %540
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %584

397:                                              ; preds = %380
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %537

399:                                              ; preds = %387
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %537

401:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %402 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 -1, ptr %33, align 8
  %403 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  %405 = load ptr, ptr %76, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 96
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(16) %76, i32 noundef %402, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %408 unwind label %416

408:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %409 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 -1, ptr %35, align 8
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  %412 = load ptr, ptr %76, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 96
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(16) %76, i32 noundef %409, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %415 unwind label %418

415:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %420

416:                                              ; preds = %401
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %537

418:                                              ; preds = %408
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %537

420:                                              ; preds = %374, %415, %394
  %.1190 = phi i32 [ 1, %394 ], [ 3, %415 ], [ 1, %374 ]
  br i1 %290, label %421, label %447

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %422 = load ptr, ptr %76, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 144
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 264)
          to label %425 unwind label %437

425:                                              ; preds = %421
  %426 = invoke noundef i32 @_ZNK8QVariant5valueIjEET_v(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36)
          to label %427 unwind label %439

427:                                              ; preds = %425
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %428 = load ptr, ptr %76, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 144
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 264)
          to label %431 unwind label %442

431:                                              ; preds = %427
  %432 = invoke noundef i32 @_ZNK8QVariant5valueIjEET_v(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37)
          to label %433 unwind label %444

433:                                              ; preds = %431
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %434 = icmp ult i32 %426, %432
  %435 = zext i1 %434 to i8
  %436 = icmp eq i32 %426, %432
  br label %536

437:                                              ; preds = %421
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %425
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #29
  br label %441

441:                                              ; preds = %439, %437
  %.pn238 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %537

442:                                              ; preds = %427
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %431
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #29
  br label %446

446:                                              ; preds = %444, %442
  %.pn240 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %537

447:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %448 = load ptr, ptr %76, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 144
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %451 unwind label %496

451:                                              ; preds = %447
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(32) %40)
          to label %452 unwind label %498

452:                                              ; preds = %451
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %39)
          to label %_ZNO7QString7toLowerEv.exit unwind label %500

_ZNO7QString7toLowerEv.exit:                      ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %453 = load ptr, ptr %76, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 144
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %456 unwind label %502

456:                                              ; preds = %_ZNO7QString7toLowerEv.exit
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(32) %42)
          to label %457 unwind label %504

457:                                              ; preds = %456
  %458 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0) #29
  %.lobit232 = lshr i32 %458, 31
  %459 = trunc nuw nsw i32 %.lobit232 to i8
  %460 = load ptr, ptr %41, align 8
  %.not.i.i.i372 = icmp eq ptr %460, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %457
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %461, 1
  br i1 %.not.i.i374, label %462, label %_ZN7QStringD2Ev.exit375

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %463 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %462
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %464 = load ptr, ptr %38, align 8
  %.not.i.i.i376 = icmp eq ptr %464, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %_ZN7QStringD2Ev.exit375
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %465, 1
  br i1 %.not.i.i378, label %466, label %_ZN7QStringD2Ev.exit379

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %467 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %_ZN7QStringD2Ev.exit375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %466
  %468 = load ptr, ptr %39, align 8
  %.not.i.i.i380 = icmp eq ptr %468, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %_ZN7QStringD2Ev.exit379
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %469, 1
  br i1 %.not.i.i382, label %470, label %_ZN7QStringD2Ev.exit383

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %471 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %_ZN7QStringD2Ev.exit379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %470
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %472 = load ptr, ptr %76, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 144
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %475 unwind label %516

475:                                              ; preds = %_ZN7QStringD2Ev.exit383
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(32) %45)
          to label %476 unwind label %518

476:                                              ; preds = %475
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %44)
          to label %_ZNO7QString7toLowerEv.exit385 unwind label %520

_ZNO7QString7toLowerEv.exit385:                   ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %477 = load ptr, ptr %76, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 144
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %480 unwind label %522

480:                                              ; preds = %_ZNO7QString7toLowerEv.exit385
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(32) %47)
          to label %481 unwind label %524

481:                                              ; preds = %480
  %482 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0) #29
  %483 = icmp eq i32 %482, 0
  %484 = load ptr, ptr %46, align 8
  %.not.i.i.i386 = icmp eq ptr %484, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %481
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %485, 1
  br i1 %.not.i.i388, label %486, label %_ZN7QStringD2Ev.exit389

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %487 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %486
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %488 = load ptr, ptr %43, align 8
  %.not.i.i.i390 = icmp eq ptr %488, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QStringD2Ev.exit389
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %489, 1
  br i1 %.not.i.i392, label %490, label %_ZN7QStringD2Ev.exit393

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %491 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %_ZN7QStringD2Ev.exit389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %490
  %492 = load ptr, ptr %44, align 8
  %.not.i.i.i394 = icmp eq ptr %492, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %_ZN7QStringD2Ev.exit393
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %493, 1
  br i1 %.not.i.i396, label %494, label %_ZN7QStringD2Ev.exit397

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %495 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %_ZN7QStringD2Ev.exit393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %494
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %536

496:                                              ; preds = %447
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %515

498:                                              ; preds = %451
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit405

500:                                              ; preds = %452
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit401

502:                                              ; preds = %_ZNO7QString7toLowerEv.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %456
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #29
  br label %506

506:                                              ; preds = %504, %502
  %.pn227 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %507 = load ptr, ptr %38, align 8
  %.not.i.i.i398 = icmp eq ptr %507, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %506
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %508, 1
  br i1 %.not.i.i400, label %509, label %_ZN7QStringD2Ev.exit401

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %510 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %506, %500
  %.pn227.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn227, %506 ], [ %.pn227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %.pn227, %509 ]
  %511 = load ptr, ptr %39, align 8
  %.not.i.i.i402 = icmp eq ptr %511, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZN7QStringD2Ev.exit401
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %512, 1
  br i1 %.not.i.i404, label %513, label %_ZN7QStringD2Ev.exit405

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %514 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN7QStringD2Ev.exit401, %498
  %.pn227.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn227.pn, %_ZN7QStringD2Ev.exit401 ], [ %.pn227.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn227.pn, %513 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #29
  br label %515

515:                                              ; preds = %_ZN7QStringD2Ev.exit405, %496
  %.pn227.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn, %_ZN7QStringD2Ev.exit405 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %537

516:                                              ; preds = %_ZN7QStringD2Ev.exit383
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %535

518:                                              ; preds = %475
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit413

520:                                              ; preds = %476
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

522:                                              ; preds = %_ZNO7QString7toLowerEv.exit385
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %480
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #29
  br label %526

526:                                              ; preds = %524, %522
  %.pn233 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %527 = load ptr, ptr %43, align 8
  %.not.i.i.i406 = icmp eq ptr %527, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %526
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %528, 1
  br i1 %.not.i.i408, label %529, label %_ZN7QStringD2Ev.exit409

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %530 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %526, %520
  %.pn233.pn = phi { ptr, i32 } [ %521, %520 ], [ %.pn233, %526 ], [ %.pn233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %.pn233, %529 ]
  %531 = load ptr, ptr %44, align 8
  %.not.i.i.i410 = icmp eq ptr %531, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %_ZN7QStringD2Ev.exit409
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %532, 1
  br i1 %.not.i.i412, label %533, label %_ZN7QStringD2Ev.exit413

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %534 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %_ZN7QStringD2Ev.exit409, %518
  %.pn233.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn233.pn, %_ZN7QStringD2Ev.exit409 ], [ %.pn233.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %.pn233.pn, %533 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #29
  br label %535

535:                                              ; preds = %_ZN7QStringD2Ev.exit413, %516
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn, %_ZN7QStringD2Ev.exit413 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %537

536:                                              ; preds = %_ZN7QStringD2Ev.exit397, %433
  %.2193.in = phi i1 [ %436, %433 ], [ %483, %_ZN7QStringD2Ev.exit397 ]
  %.5188 = phi i8 [ %435, %433 ], [ %459, %_ZN7QStringD2Ev.exit397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %538

537:                                              ; preds = %441, %446, %416, %418, %397, %399, %535, %515
  %.pn240.pn.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn233.pn.pn.pn, %535 ], [ %.pn227.pn.pn.pn, %515 ], [ %398, %397 ], [ %400, %399 ], [ %419, %418 ], [ %.pn240, %446 ], [ %.pn238, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %584

538:                                              ; preds = %536, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit370
  %.1192.in = phi i1 [ %.2193.in, %536 ], [ true, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit370 ]
  %.0189 = phi i32 [ %.1190, %536 ], [ 1, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit370 ]
  %.4187 = phi i8 [ %.5188, %536 ], [ %.3186415, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit370 ]
  %539 = trunc nuw i8 %.4187 to i1
  %.not = xor i1 %539, true
  %or.cond7 = and i1 %.1192.in, %.not
  br i1 %or.cond7, label %540, label %.thread423

540:                                              ; preds = %538
  %541 = invoke noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %76)
          to label %542 unwind label %395

542:                                              ; preds = %540
  br i1 %541, label %.thread423, label %543

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %544 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 -1, ptr %50, align 8
  %545 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %546, i8 0, i64 16, i1 false)
  %547 = load ptr, ptr %76, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 96
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %49, ptr noundef nonnull align 8 dereferenceable_or_null(16) %76, i32 noundef %544, i32 noundef %.0189, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %550 unwind label %569

550:                                              ; preds = %543
  %551 = load ptr, ptr %76, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 144
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0)
          to label %554 unwind label %569

554:                                              ; preds = %550
  %555 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48, ptr noundef null)
          to label %556 unwind label %571

556:                                              ; preds = %554
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %557 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 -1, ptr %53, align 8
  %558 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %559, i8 0, i64 16, i1 false)
  %560 = load ptr, ptr %76, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 96
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(16) %76, i32 noundef %557, i32 noundef %.0189, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %563 unwind label %574

563:                                              ; preds = %556
  %564 = load ptr, ptr %76, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 144
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(120) %76, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0)
          to label %567 unwind label %574

567:                                              ; preds = %563
  %568 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51, ptr noundef null)
          to label %579 unwind label %576

569:                                              ; preds = %550, %543
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %554
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48) #29
  br label %573

573:                                              ; preds = %571, %569
  %.pn244 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %584

574:                                              ; preds = %563, %556
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %567
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #29
  br label %578

578:                                              ; preds = %576, %574
  %.pn246 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %584

579:                                              ; preds = %567
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %580 = icmp slt i32 %555, %568
  br label %583

.thread423:                                       ; preds = %_ZN7QStringD2Ev.exit360, %303, %368, %538, %542, %288, %_ZN7QStringD2Ev.exit306, %285, %_ZN7QStringD2Ev.exit340
  %.2185 = phi i8 [ %.0183, %_ZN7QStringD2Ev.exit306 ], [ %.1184, %_ZN7QStringD2Ev.exit340 ], [ %287, %285 ], [ 0, %288 ], [ 0, %542 ], [ %.4187, %538 ], [ %331, %_ZN7QStringD2Ev.exit360 ], [ %305, %303 ], [ %370, %368 ]
  %581 = trunc nuw i8 %.2185 to i1
  br label %583

.critedge:                                        ; preds = %102, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit, %104
  %582 = invoke noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
          to label %583 unwind label %98

583:                                              ; preds = %579, %.critedge, %.thread423
  %.4 = phi i1 [ %580, %579 ], [ %581, %.thread423 ], [ %582, %.critedge ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

584:                                              ; preds = %151, %395, %537, %578, %573, %323, %325, %311, %316, %_ZN7QStringD2Ev.exit368, %_ZN7QStringD2Ev.exit364, %_ZN7QStringD2Ev.exit344, %_ZN7QStringD2Ev.exit310, %156, %98
  %.pn266.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %151 ], [ %.pn266.pn.pn.pn, %_ZN7QStringD2Ev.exit310 ], [ %.pn255.pn.pn.pn, %_ZN7QStringD2Ev.exit344 ], [ %324, %323 ], [ %.pn208, %156 ], [ %.pn217, %311 ], [ %.pn213, %_ZN7QStringD2Ev.exit368 ], [ %.pn211, %_ZN7QStringD2Ev.exit364 ], [ %.pn219, %316 ], [ %326, %325 ], [ %.pn240.pn.pn, %537 ], [ %396, %395 ], [ %.pn246, %578 ], [ %.pn244, %573 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #29
  br label %585

585:                                              ; preds = %584, %96
  %.pn266.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn, %584 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn266.pn.pn.pn.pn.pn.pn.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %583, %77, %74, %72, %62
  %.0 = phi i1 [ false, %74 ], [ false, %3 ], [ false, %62 ], [ false, %72 ], [ %.4, %583 ], [ false, %77 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i, label %_ZN10QByteArray6detachEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %6, i32 noundef 1)
  br label %_ZN10QByteArray6detachEv.exit

_ZN10QByteArray6detachEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK8QVariant5valueIjEET_v(ptr noundef align 8 dereferenceable_or_null(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i:                   ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_Zeq9QMetaTypeS_.exit.thread10.i, label %11

_Zeq9QMetaTypeS_.exit.thread10.i:                 ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i

_ZNK9QMetaType2idEi.exit.i.i:                     ; preds = %14, %11
  %.1.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i

_Zeq9QMetaTypeS_.exit.i:                          ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i
  %.1.i8.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i ]
  %19 = icmp eq i32 %.1.i.i.i, %.1.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i:               ; preds = %_Zeq9QMetaTypeS_.exit.i
  %.pre.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i, %_Zeq9QMetaTypeS_.exit.thread.i
  %21 = phi i64 [ %.pre.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNK8QVariant7Private3getIjEERKT_v.exit.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIjEERKT_v.exit.i

_ZNK8QVariant7Private3getIjEERKT_v.exit.i:        ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load i32, ptr %29, align 4
  br label %_Z13qvariant_castIjET_RK8QVariant.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i, %_Zeq9QMetaTypeS_.exit.thread10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i8.i = icmp eq i64 %34, 0
  br i1 %.not.i.i8.i, label %_ZNK8QVariant9constDataEv.exit.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i

_ZNK8QVariant9constDataEv.exit.i:                 ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull %4)
  %43 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Z13qvariant_castIjET_RK8QVariant.exit

_Z13qvariant_castIjET_RK8QVariant.exit:           ; preds = %_ZNK8QVariant7Private3getIjEERKT_v.exit.i, %_ZNK8QVariant9constDataEv.exit.i
  %.0.i = phi i32 [ %30, %_ZNK8QVariant7Private3getIjEERKT_v.exit.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr noundef align 8 dereferenceable_or_null(120)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK22TrafficDataFilterProxy19filterAcceptsColumnEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, ptr noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = getelementptr [4 x i8], ptr %9, i64 %5
  br label %12

12:                                               ; preds = %14, %7
  %.sroa.018.0.i.i.i = phi ptr [ %10, %7 ], [ %13, %14 ]
  %13 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %12, !llvm.loop !12

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %14
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub i64 %17, %18
  %.not34 = icmp eq i64 %19, -4
  br i1 %.not34, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %46

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %12, %3, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %20 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %21 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %20)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %46, label %22

22:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %21)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %26 = icmp ne ptr %25, null
  %27 = icmp eq i32 %1, 1
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %46, label %28

28:                                               ; preds = %24
  %29 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %.not21 = icmp ne ptr %29, null
  %30 = and i32 %1, -3
  %or.cond3 = icmp eq i32 %30, 1
  %or.cond31 = and i1 %or.cond3, %.not21
  br i1 %or.cond31, label %46, label %31

31:                                               ; preds = %28, %22
  %32 = tail call noundef zeroext i1 @_ZNK13ATapDataModel15showTotalColumnEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %21)
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %.not22 = icmp ne ptr %34, null
  %35 = and i32 %1, -2
  %or.cond5 = icmp eq i32 %35, 4
  %or.cond32 = and i1 %or.cond5, %.not22
  br i1 %or.cond32, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %.not23 = icmp ne ptr %37, null
  %38 = add i32 %1, -7
  %or.cond7 = icmp ult i32 %38, 2
  %or.cond33 = and i1 %or.cond7, %.not23
  br i1 %or.cond33, label %46, label %39

39:                                               ; preds = %36, %31
  %40 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %43 = icmp eq i32 %1, 6
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr noundef align 8 dereferenceable_or_null(120) %42, i32 noundef 0)
  br i1 %45, label %.critedge, label %46

.critedge:                                        ; preds = %44, %41
  br label %46

46:                                               ; preds = %36, %33, %28, %24, %44, %.critedge, %39, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %.0 = phi i1 [ false, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit ], [ false, %33 ], [ false, %24 ], [ false, %44 ], [ false, %36 ], [ false, %28 ], [ true, %.critedge ], [ true, %39 ], [ true, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13ATapDataModel15showTotalColumnEv(ptr noundef align 8 dereferenceable_or_null(120)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr noundef align 8 dereferenceable_or_null(120), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTreeC2E7QStringPP6_GListP7QWidget(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 784) (i8, ptr @_ZTV11TrafficTree, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11TrafficTree, i64 816), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %14, align 8
  %15 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %1) #29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 257, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8
  invoke void @_ZN17QAbstractItemView23setAlternatingRowColorsEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %18 unwind label %35

18:                                               ; preds = %4
  invoke void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
          to label %19 unwind label %35

19:                                               ; preds = %18
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %20 unwind label %35

20:                                               ; preds = %19
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 3)
          to label %21 unwind label %35

21:                                               ; preds = %20
  %22 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #28
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZN21TrafficTreeHeaderViewC1EPP6_GListP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %22, ptr noundef %2, ptr noundef null)
          to label %24 unwind label %37

24:                                               ; preds = %23
  store ptr %22, ptr %17, align 8
  invoke void @_ZN9QTreeView9setHeaderEP11QHeaderView(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %22)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView18columnsHaveChangedE5QListIiE to i64), ptr %7, align 8, !noalias !58
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !58
  store i64 ptrtoint (ptr @_ZN11TrafficTree18columnsHaveChangedE5QListIiE to i64), ptr %8, align 8, !noalias !58
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !58
  %27 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %25
  store i32 1, ptr %27, align 4, !noalias !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %28, align 8, !noalias !58
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree18columnsHaveChangedE5QListIiE to i64), ptr %29, align 8, !noalias !58
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !58
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %26, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %27, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21TrafficTreeHeaderView16staticMetaObjectE)
          to label %30 unwind label %35

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %5, align 8, !noalias !61
  %.fca.1.gep12.i18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i18, align 8, !noalias !61
  store i64 ptrtoint (ptr @_ZN11TrafficTree17customContextMenuERK6QPoint to i64), ptr %6, align 8, !noalias !61
  %.fca.1.gep.i19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i19, align 8, !noalias !61
  %31 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc21 unwind label %35

.noexc21:                                         ; preds = %30
  store i32 1, ptr %31, align 4, !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %32, align 8, !noalias !61
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree17customContextMenuERK6QPoint to i64), ptr %33, align 8, !noalias !61
  %.repack7.i.i20 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %.repack7.i.i20, align 8, !noalias !61
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %31, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %34 unwind label %35

34:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #29
  ret void

35:                                               ; preds = %.noexc21, %30, %.noexc, %25, %24, %21, %20, %19, %18, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 80) #30
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #29
  call void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView23setAlternatingRowColorsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView9setHeaderEP11QHeaderView(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11TrafficTree18columnsHaveChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree17customContextMenuERK6QPoint(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %class.QPoint, align 8
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %10, %0
  br i1 %.not, label %11, label %54

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef %0)
          to label %13 unwind label %23

13:                                               ; preds = %11
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1)
  %17 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %18 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %17)
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 40) #30
  br label %61

25:                                               ; preds = %19, %13
  %26 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  %27 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %26)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit, label %28

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %27)
  %30 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %29)
  br label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %25, %28
  %.0.i = phi ptr [ %30, %28 ], [ null, %25 ]
  %31 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef %.0.i)
  %.not29 = icmp ne ptr %31, null
  %32 = call noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef 0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5, i1 noundef zeroext %.not29)
  %33 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef %32)
  %34 = call noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef 4, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5, i1 noundef zeroext %.not29)
  %35 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef %34)
  %36 = call noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef 3, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5, i1 noundef zeroext %.not29)
  %37 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef %36)
  %38 = call noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef 1, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5, i1 noundef zeroext %.not29)
  %39 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef %38)
  %40 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %41 = call noundef ptr @_ZN11TrafficTree14createCopyMenuEP7QWidget(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef null)
  %42 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef %41)
  %43 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  %44 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !64
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !64
  store i64 ptrtoint (ptr @_ZN11TrafficTree12resizeActionEv to i64), ptr %4, align 8, !noalias !64
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !64
  %50 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !64
  store i32 1, ptr %50, align 4, !noalias !64
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %51, align 8, !noalias !64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree12resizeActionEv to i64), ptr %52, align 8, !noalias !64
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !64
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %44, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %50, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1)
  store i64 %53, ptr %9, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %_ZN7QStringD2Ev.exit34, %23
  %.pn = phi { ptr, i32 } [ %56, %_ZN7QStringD2Ev.exit34 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree8setModelEP18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN9QTreeView8setModelEP18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  %18 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %1)
  %.not53 = icmp eq ptr %20, null
  br i1 %.not53, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString to i64), ptr %13, align 8
  %.fca.1.gep4.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep4.i, align 8
  store i64 ptrtoint (ptr @_ZN22TrafficDataFilterProxy15filterForColumnEii7QString to i64), ptr %14, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8
  %24 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %23, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull @_ZN21TrafficTreeHeaderView16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE to i64), ptr %11, align 8
  %.fca.1.gep4.i56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep4.i56, align 8
  store i64 ptrtoint (ptr @_ZN11TrafficTree17handleDataChangedERK11QModelIndexS2_5QListIiE to i64), ptr %12, align 8
  %.fca.1.gep.i57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i57, align 8
  %25 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE to i64), ptr %9, align 8
  %.fca.1.gep4.i58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep4.i58, align 8
  store i64 ptrtoint (ptr @_ZN11TrafficTree19handleLayoutChangedE5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintE to i64), ptr %10, align 8
  %.fca.1.gep.i59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i59, align 8
  %26 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %27

27:                                               ; preds = %19, %21, %2
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %42, label %28

28:                                               ; preds = %27
  %29 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef nonnull %1)
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %42, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString to i64), ptr %7, align 8, !noalias !67
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !67
  store i64 ptrtoint (ptr @_ZN22TrafficDataFilterProxy15filterForColumnEii7QString to i64), ptr %8, align 8, !noalias !67
  %.fca.1.gep.i60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i60, align 8, !noalias !67
  %33 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !67
  store i32 1, ptr %33, align 4, !noalias !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22TrafficDataFilterProxyFvii7QStringENS_4ListIJiiS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %34, align 8, !noalias !67
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 ptrtoint (ptr @_ZN22TrafficDataFilterProxy15filterForColumnEii7QString to i64), ptr %35, align 8, !noalias !67
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !67
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21TrafficTreeHeaderView16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE to i64), ptr %5, align 8, !noalias !70
  %.fca.1.gep12.i64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i64, align 8, !noalias !70
  store i64 ptrtoint (ptr @_ZN11TrafficTree17handleDataChangedERK11QModelIndexS2_5QListIiE to i64), ptr %6, align 8, !noalias !70
  %.fca.1.gep.i65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i65, align 8, !noalias !70
  %36 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !70
  store i32 1, ptr %36, align 4, !noalias !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvRK11QModelIndexS4_5QListIiEENS_4ListIJS4_S4_RKS6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %37, align 8, !noalias !70
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree17handleDataChangedERK11QModelIndexS2_5QListIiE to i64), ptr %38, align 8, !noalias !70
  %.repack7.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %.repack7.i.i66, align 8, !noalias !70
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE to i64), ptr %3, align 8, !noalias !73
  %.fca.1.gep12.i70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i70, align 8, !noalias !73
  store i64 ptrtoint (ptr @_ZN11TrafficTree19handleLayoutChangedE5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintE to i64), ptr %4, align 8, !noalias !73
  %.fca.1.gep.i71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i71, align 8, !noalias !73
  %39 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !73
  store i32 1, ptr %39, align 4, !noalias !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintEENS_4ListIJRKS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %40, align 8, !noalias !73
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree19handleLayoutChangedE5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintE to i64), ptr %41, align 8, !noalias !73
  %.repack7.i.i74 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %.repack7.i.i74, align 8, !noalias !73
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %39, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #29
  br label %42

42:                                               ; preds = %28, %30, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView8setModelEP18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree17handleDataChangedERK11QModelIndexS2_5QListIiE(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %.not5 = icmp sgt i32 %6, %8
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.06 = phi i32 [ %9, %.lr.ph ], [ %6, %4 ]
  tail call void @_ZN11TrafficTree21widenColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %.06)
  %9 = add i32 %.06, 1
  %10 = load i32, ptr %7, align 4
  %.not = icmp sgt i32 %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree19handleLayoutChangedE5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr readnone captures(none) %1, i32 %2) #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %13 = icmp sgt i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03 = phi i32 [ %17, %.lr.ph ], [ 0, %3 ]
  call void @_ZN11TrafficTree21widenColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %.03)
  %17 = add nuw nsw i32 %.03, 1
  %18 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %23 = icmp slt i32 %17, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN11TrafficTree18tapListenerEnabledEb(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(88) initializes((40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %1, ptr noundef byval(%class.QModelIndex) align 8 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<FilterAction::ActionDirection, std::pair<const FilterAction::ActionDirection, int>, std::_Select1st<std::pair<const FilterAction::ActionDirection, int>>, std::less<FilterAction::ActionDirection>>::_Alloc_node", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QList.11, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
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
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %class.QList.17, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = load ptr, ptr @_ZL10fad_to_cd_, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.thread.i, label %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.i

_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.i: ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.thread.i, label %_ZL13initDirectionv.exit

_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.thread.i: ; preds = %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %63 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 0, ptr %63, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4
  %64 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 2, ptr %19, align 4
  %65 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 3, ptr %20, align 4
  %66 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 3, ptr %66, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 4, ptr %21, align 4
  %67 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 4, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 5, ptr %22, align 4
  %68 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 5, ptr %68, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 6, ptr %23, align 4
  %69 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 6, ptr %69, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 7, ptr %24, align 4
  %70 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 7, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 8, ptr %25, align 4
  %71 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 8, ptr %71, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL13initDirectionv.exit

_ZL13initDirectionv.exit:                         ; preds = %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.i, %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.thread.i
  br i1 %3, label %72, label %83

72:                                               ; preds = %_ZL13initDirectionv.exit
  %73 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  %74 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %73)
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit, label %75

75:                                               ; preds = %72
  %76 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %74)
  %77 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %76)
  br label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %72, %75
  %.0.i = phi ptr [ %77, %75 ], [ null, %72 ]
  %78 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef %.0.i)
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %83, label %79

79:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %80 = load i32, ptr %2, align 8
  %81 = call noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef nonnull align 8 dereferenceable_or_null(120) %78, i32 noundef %80)
  %82 = call noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr noundef nonnull align 8 dereferenceable_or_null(120) %78, i32 noundef %80)
  br label %83

83:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit, %79, %_ZL13initDirectionv.exit
  %.068 = phi i1 [ false, %_ZL13initDirectionv.exit ], [ %82, %79 ], [ false, %_ZN11TrafficTree9dataModelEv.exit ]
  %.0 = phi ptr [ null, %_ZL13initDirectionv.exit ], [ %81, %79 ], [ null, %_ZN11TrafficTree9dataModelEv.exit ]
  %84 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %1)
          to label %85 unwind label %490

85:                                               ; preds = %83
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef null)
          to label %86 unwind label %492

86:                                               ; preds = %85
  %87 = load ptr, ptr %26, align 8
  %.not.i.i.i145 = icmp eq ptr %87, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i8, ptr %91, align 8, !range !40, !noundef !78
  %93 = trunc nuw i8 %92 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %84, i1 noundef zeroext %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %27, i32 noundef 0)
  %94 = load ptr, ptr %27, align 8, !noalias !79
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !79
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !79
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %100

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit
  %.idx768 = shl i64 %98, 2
  %99 = getelementptr i8, ptr %96, i64 %.idx768
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

100:                                              ; preds = %_ZN7QStringD2Ev.exit
  %101 = atomicrmw add ptr %94, i32 1 seq_cst, align 4, !noalias !79
  %.pre = load ptr, ptr %27, align 8
  %.idx = shl i64 %98, 2
  %102 = getelementptr i8, ptr %96, i64 %.idx
  %.not.i.i.i146 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i146, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %100
  %103 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %103, 1
  br i1 %.not.i.i147, label %104, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %105 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %.thread, %100, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %104
  %106 = phi ptr [ %99, %.thread ], [ %102, %100 ], [ %102, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i ], [ %102, %104 ]
  %.idx770 = phi i64 [ %.idx768, %.thread ], [ %.idx, %100 ], [ %.idx, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i ], [ %.idx, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not508548 = icmp eq i64 %.idx770, 0
  br i1 %.not508548, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  %107 = icmp ne ptr %.0, null
  %or.cond = and i1 %3, %107
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.fca.1.gep12.i410 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.gep.i411 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %111 = and i32 %1, -5
  %or.cond3 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.fca.1.gep12.i387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.gep.i388 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %or.cond, label %.lr.ph550.split.us, label %.lr.ph550.split

.lr.ph550.split.us:                               ; preds = %.lr.ph550, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us
  %.sroa.12496.0549.us = phi ptr [ %448, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us ], [ %96, %.lr.ph550 ]
  %157 = load i32, ptr %.sroa.12496.0549.us, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN12FilterAction14actionTypeNameENS_10ActionTypeE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i32 noundef %157)
          to label %158 unwind label %.split.us

158:                                              ; preds = %.lr.ph550.split.us
  %159 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %160 unwind label %.split553.us

160:                                              ; preds = %158
  %161 = load ptr, ptr %28, align 8
  %.not.i.i.i157.us = icmp eq ptr %161, null
  br i1 %.not.i.i.i157.us, label %_ZN7QStringD2Ev.exit160.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158.us: ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i159.us = icmp eq i32 %162, 1
  br i1 %.not.i.i159.us, label %163, label %_ZN7QStringD2Ev.exit160.us

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158.us
  %164 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit160.us

_ZN7QStringD2Ev.exit160.us:                       ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158.us, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.068, label %165, label %334

165:                                              ; preds = %_ZN7QStringD2Ev.exit160.us
  %166 = load i32, ptr %110, align 4
  %.not108.us = icmp ne i32 %166, -1
  %or.cond144.us = and i1 %or.cond3, %.not108.us
  br i1 %or.cond144.us, label %167, label %334

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %29, i8 0, i64 24, i1 false)
  %168 = load i32, ptr %112, align 8
  switch i32 %168, label %285 [
    i32 2, label %256
    i32 3, label %227
    i32 39, label %198
    i32 40, label %169
  ]

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8
  store ptr @.str.11, ptr %113, align 8
  store i64 15, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 4, ptr nonnull @.str.15)
          to label %170 unwind label %.split556.us

170:                                              ; preds = %169
  %171 = load ptr, ptr %13, align 8
  store ptr %171, ptr %45, align 8
  %172 = load ptr, ptr %116, align 8
  store ptr %172, ptr %115, align 8
  %173 = load i64, ptr %118, align 8
  store i64 %173, ptr %117, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 32)
          to label %174 unwind label %.split559.us

174:                                              ; preds = %170
  %175 = load i32, ptr %110, align 4
  %176 = zext i32 %175 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, i64 noundef %176, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit276.us unwind label %.split562.us

_ZNK7QString3argEjii5QChar.exit276.us:            ; preds = %174
  %177 = load ptr, ptr %29, align 8
  %178 = load ptr, ptr %42, align 8
  store ptr %178, ptr %29, align 8
  store ptr %177, ptr %42, align 8
  %179 = load ptr, ptr %119, align 8
  %180 = load ptr, ptr %120, align 8
  store ptr %180, ptr %119, align 8
  store ptr %179, ptr %120, align 8
  %181 = load i64, ptr %121, align 8
  %182 = load i64, ptr %122, align 8
  store i64 %182, ptr %121, align 8
  store i64 %181, ptr %122, align 8
  %.not.i.i.i277.us = icmp eq ptr %177, null
  br i1 %.not.i.i.i277.us, label %_ZN7QStringD2Ev.exit280.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278.us: ; preds = %_ZNK7QString3argEjii5QChar.exit276.us
  %183 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i279.us = icmp eq i32 %183, 1
  br i1 %.not.i.i279.us, label %184, label %_ZN7QStringD2Ev.exit280.us

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278.us
  %185 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit280.us

_ZN7QStringD2Ev.exit280.us:                       ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278.us, %_ZNK7QString3argEjii5QChar.exit276.us
  %186 = load ptr, ptr %43, align 8
  %.not.i.i.i281.us = icmp eq ptr %186, null
  br i1 %.not.i.i.i281.us, label %_ZN7QStringD2Ev.exit284.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282.us: ; preds = %_ZN7QStringD2Ev.exit280.us
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i283.us = icmp eq i32 %187, 1
  br i1 %.not.i.i283.us, label %188, label %_ZN7QStringD2Ev.exit284.us

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282.us
  %189 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit284.us

_ZN7QStringD2Ev.exit284.us:                       ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282.us, %_ZN7QStringD2Ev.exit280.us
  %190 = load ptr, ptr %45, align 8
  %.not.i.i.i285.us = icmp eq ptr %190, null
  br i1 %.not.i.i.i285.us, label %_ZN7QStringD2Ev.exit288.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286.us: ; preds = %_ZN7QStringD2Ev.exit284.us
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i287.us = icmp eq i32 %191, 1
  br i1 %.not.i.i287.us, label %192, label %_ZN7QStringD2Ev.exit288.us

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286.us
  %193 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit288.us

_ZN7QStringD2Ev.exit288.us:                       ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286.us, %_ZN7QStringD2Ev.exit284.us
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %194 = load ptr, ptr %44, align 8
  %.not.i.i.i289.us = icmp eq ptr %194, null
  br i1 %.not.i.i.i289.us, label %_ZN17QArrayDataPointerIDsED2Ev.exit296.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290.us: ; preds = %_ZN7QStringD2Ev.exit288.us
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i291.us = icmp eq i32 %195, 1
  br i1 %.not.i.i291.us, label %196, label %_ZN17QArrayDataPointerIDsED2Ev.exit296.us

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290.us
  %197 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit296.us

_ZN17QArrayDataPointerIDsED2Ev.exit296.us:        ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290.us, %_ZN7QStringD2Ev.exit288.us
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %314

198:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8
  store ptr @.str.11, ptr %123, align 8
  store i64 15, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 2, ptr nonnull @.str.14)
          to label %199 unwind label %.split565.us

199:                                              ; preds = %198
  %200 = load ptr, ptr %14, align 8
  store ptr %200, ptr %41, align 8
  %201 = load ptr, ptr %126, align 8
  store ptr %201, ptr %125, align 8
  %202 = load i64, ptr %128, align 8
  store i64 %202, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %203 unwind label %.split568.us

203:                                              ; preds = %199
  %204 = load i32, ptr %110, align 4
  %205 = zext i32 %204 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, i64 noundef %205, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit238.us unwind label %.split571.us

_ZNK7QString3argEjii5QChar.exit238.us:            ; preds = %203
  %206 = load ptr, ptr %29, align 8
  %207 = load ptr, ptr %38, align 8
  store ptr %207, ptr %29, align 8
  store ptr %206, ptr %38, align 8
  %208 = load ptr, ptr %119, align 8
  %209 = load ptr, ptr %129, align 8
  store ptr %209, ptr %119, align 8
  store ptr %208, ptr %129, align 8
  %210 = load i64, ptr %121, align 8
  %211 = load i64, ptr %130, align 8
  store i64 %211, ptr %121, align 8
  store i64 %210, ptr %130, align 8
  %.not.i.i.i239.us = icmp eq ptr %206, null
  br i1 %.not.i.i.i239.us, label %_ZN7QStringD2Ev.exit242.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us: ; preds = %_ZNK7QString3argEjii5QChar.exit238.us
  %212 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i241.us = icmp eq i32 %212, 1
  br i1 %.not.i.i241.us, label %213, label %_ZN7QStringD2Ev.exit242.us

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us
  %214 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit242.us

_ZN7QStringD2Ev.exit242.us:                       ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us, %_ZNK7QString3argEjii5QChar.exit238.us
  %215 = load ptr, ptr %39, align 8
  %.not.i.i.i243.us = icmp eq ptr %215, null
  br i1 %.not.i.i.i243.us, label %_ZN7QStringD2Ev.exit246.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244.us: ; preds = %_ZN7QStringD2Ev.exit242.us
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i245.us = icmp eq i32 %216, 1
  br i1 %.not.i.i245.us, label %217, label %_ZN7QStringD2Ev.exit246.us

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244.us
  %218 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit246.us

_ZN7QStringD2Ev.exit246.us:                       ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244.us, %_ZN7QStringD2Ev.exit242.us
  %219 = load ptr, ptr %41, align 8
  %.not.i.i.i247.us = icmp eq ptr %219, null
  br i1 %.not.i.i.i247.us, label %_ZN7QStringD2Ev.exit250.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248.us: ; preds = %_ZN7QStringD2Ev.exit246.us
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i249.us = icmp eq i32 %220, 1
  br i1 %.not.i.i249.us, label %221, label %_ZN7QStringD2Ev.exit250.us

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248.us
  %222 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit250.us

_ZN7QStringD2Ev.exit250.us:                       ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248.us, %_ZN7QStringD2Ev.exit246.us
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %223 = load ptr, ptr %40, align 8
  %.not.i.i.i251.us = icmp eq ptr %223, null
  br i1 %.not.i.i.i251.us, label %_ZN17QArrayDataPointerIDsED2Ev.exit258.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252.us: ; preds = %_ZN7QStringD2Ev.exit250.us
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i253.us = icmp eq i32 %224, 1
  br i1 %.not.i.i253.us, label %225, label %_ZN17QArrayDataPointerIDsED2Ev.exit258.us

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252.us
  %226 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit258.us

_ZN17QArrayDataPointerIDsED2Ev.exit258.us:        ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252.us, %_ZN7QStringD2Ev.exit250.us
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %314

227:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  store ptr @.str.11, ptr %131, align 8
  store i64 15, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 3, ptr nonnull @.str.13)
          to label %228 unwind label %.split574.us

228:                                              ; preds = %227
  %229 = load ptr, ptr %15, align 8
  store ptr %229, ptr %37, align 8
  %230 = load ptr, ptr %134, align 8
  store ptr %230, ptr %133, align 8
  %231 = load i64, ptr %136, align 8
  store i64 %231, ptr %135, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i16 32)
          to label %232 unwind label %.split577.us

232:                                              ; preds = %228
  %233 = load i32, ptr %110, align 4
  %234 = zext i32 %233 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, i64 noundef %234, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit200.us unwind label %.split580.us

_ZNK7QString3argEjii5QChar.exit200.us:            ; preds = %232
  %235 = load ptr, ptr %29, align 8
  %236 = load ptr, ptr %34, align 8
  store ptr %236, ptr %29, align 8
  store ptr %235, ptr %34, align 8
  %237 = load ptr, ptr %119, align 8
  %238 = load ptr, ptr %137, align 8
  store ptr %238, ptr %119, align 8
  store ptr %237, ptr %137, align 8
  %239 = load i64, ptr %121, align 8
  %240 = load i64, ptr %138, align 8
  store i64 %240, ptr %121, align 8
  store i64 %239, ptr %138, align 8
  %.not.i.i.i201.us = icmp eq ptr %235, null
  br i1 %.not.i.i.i201.us, label %_ZN7QStringD2Ev.exit204.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202.us: ; preds = %_ZNK7QString3argEjii5QChar.exit200.us
  %241 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i203.us = icmp eq i32 %241, 1
  br i1 %.not.i.i203.us, label %242, label %_ZN7QStringD2Ev.exit204.us

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202.us
  %243 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit204.us

_ZN7QStringD2Ev.exit204.us:                       ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202.us, %_ZNK7QString3argEjii5QChar.exit200.us
  %244 = load ptr, ptr %35, align 8
  %.not.i.i.i205.us = icmp eq ptr %244, null
  br i1 %.not.i.i.i205.us, label %_ZN7QStringD2Ev.exit208.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206.us: ; preds = %_ZN7QStringD2Ev.exit204.us
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i207.us = icmp eq i32 %245, 1
  br i1 %.not.i.i207.us, label %246, label %_ZN7QStringD2Ev.exit208.us

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206.us
  %247 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit208.us

_ZN7QStringD2Ev.exit208.us:                       ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206.us, %_ZN7QStringD2Ev.exit204.us
  %248 = load ptr, ptr %37, align 8
  %.not.i.i.i209.us = icmp eq ptr %248, null
  br i1 %.not.i.i.i209.us, label %_ZN7QStringD2Ev.exit212.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210.us: ; preds = %_ZN7QStringD2Ev.exit208.us
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i211.us = icmp eq i32 %249, 1
  br i1 %.not.i.i211.us, label %250, label %_ZN7QStringD2Ev.exit212.us

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210.us
  %251 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit212.us

_ZN7QStringD2Ev.exit212.us:                       ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210.us, %_ZN7QStringD2Ev.exit208.us
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %252 = load ptr, ptr %36, align 8
  %.not.i.i.i213.us = icmp eq ptr %252, null
  br i1 %.not.i.i.i213.us, label %_ZN17QArrayDataPointerIDsED2Ev.exit220.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214.us: ; preds = %_ZN7QStringD2Ev.exit212.us
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i215.us = icmp eq i32 %253, 1
  br i1 %.not.i.i215.us, label %254, label %_ZN17QArrayDataPointerIDsED2Ev.exit220.us

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214.us
  %255 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit220.us

_ZN17QArrayDataPointerIDsED2Ev.exit220.us:        ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214.us, %_ZN7QStringD2Ev.exit212.us
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %314

256:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8
  store ptr @.str.11, ptr %139, align 8
  store i64 15, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 3, ptr nonnull @.str.12)
          to label %257 unwind label %.split583.us

257:                                              ; preds = %256
  %258 = load ptr, ptr %16, align 8
  store ptr %258, ptr %33, align 8
  %259 = load ptr, ptr %142, align 8
  store ptr %259, ptr %141, align 8
  %260 = load i64, ptr %144, align 8
  store i64 %260, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 32)
          to label %261 unwind label %.split586.us

261:                                              ; preds = %257
  %262 = load i32, ptr %110, align 4
  %263 = zext i32 %262 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i64 noundef %263, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit.us unwind label %.split589.us

_ZNK7QString3argEjii5QChar.exit.us:               ; preds = %261
  %264 = load ptr, ptr %29, align 8
  %265 = load ptr, ptr %30, align 8
  store ptr %265, ptr %29, align 8
  store ptr %264, ptr %30, align 8
  %266 = load ptr, ptr %119, align 8
  %267 = load ptr, ptr %145, align 8
  store ptr %267, ptr %119, align 8
  store ptr %266, ptr %145, align 8
  %268 = load i64, ptr %121, align 8
  %269 = load i64, ptr %146, align 8
  store i64 %269, ptr %121, align 8
  store i64 %268, ptr %146, align 8
  %.not.i.i.i165.us = icmp eq ptr %264, null
  br i1 %.not.i.i.i165.us, label %_ZN7QStringD2Ev.exit168.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166.us: ; preds = %_ZNK7QString3argEjii5QChar.exit.us
  %270 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i167.us = icmp eq i32 %270, 1
  br i1 %.not.i.i167.us, label %271, label %_ZN7QStringD2Ev.exit168.us

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166.us
  %272 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit168.us

_ZN7QStringD2Ev.exit168.us:                       ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166.us, %_ZNK7QString3argEjii5QChar.exit.us
  %273 = load ptr, ptr %31, align 8
  %.not.i.i.i169.us = icmp eq ptr %273, null
  br i1 %.not.i.i.i169.us, label %_ZN7QStringD2Ev.exit172.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170.us: ; preds = %_ZN7QStringD2Ev.exit168.us
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i171.us = icmp eq i32 %274, 1
  br i1 %.not.i.i171.us, label %275, label %_ZN7QStringD2Ev.exit172.us

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170.us
  %276 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit172.us

_ZN7QStringD2Ev.exit172.us:                       ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170.us, %_ZN7QStringD2Ev.exit168.us
  %277 = load ptr, ptr %33, align 8
  %.not.i.i.i173.us = icmp eq ptr %277, null
  br i1 %.not.i.i.i173.us, label %_ZN7QStringD2Ev.exit176.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174.us: ; preds = %_ZN7QStringD2Ev.exit172.us
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i175.us = icmp eq i32 %278, 1
  br i1 %.not.i.i175.us, label %279, label %_ZN7QStringD2Ev.exit176.us

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174.us
  %280 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit176.us

_ZN7QStringD2Ev.exit176.us:                       ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174.us, %_ZN7QStringD2Ev.exit172.us
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %281 = load ptr, ptr %32, align 8
  %.not.i.i.i177.us = icmp eq ptr %281, null
  br i1 %.not.i.i.i177.us, label %_ZN17QArrayDataPointerIDsED2Ev.exit.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us: ; preds = %_ZN7QStringD2Ev.exit176.us
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i179.us = icmp eq i32 %282, 1
  br i1 %.not.i.i179.us, label %283, label %_ZN17QArrayDataPointerIDsED2Ev.exit.us

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us
  %284 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit.us

_ZN17QArrayDataPointerIDsED2Ev.exit.us:           ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us, %_ZN7QStringD2Ev.exit176.us
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %314

285:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8
  store ptr @.str.11, ptr %147, align 8
  store i64 15, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 3, ptr nonnull @.str.16)
          to label %286 unwind label %.split592.us

286:                                              ; preds = %285
  %287 = load ptr, ptr %12, align 8
  store ptr %287, ptr %49, align 8
  %288 = load ptr, ptr %150, align 8
  store ptr %288, ptr %149, align 8
  %289 = load i64, ptr %152, align 8
  store i64 %289, ptr %151, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, i16 32)
          to label %290 unwind label %.split595.us

290:                                              ; preds = %286
  %291 = load i32, ptr %110, align 4
  %292 = zext i32 %291 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i64 noundef %292, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit314.us unwind label %.split598.us

_ZNK7QString3argEjii5QChar.exit314.us:            ; preds = %290
  %293 = load ptr, ptr %29, align 8
  %294 = load ptr, ptr %46, align 8
  store ptr %294, ptr %29, align 8
  store ptr %293, ptr %46, align 8
  %295 = load ptr, ptr %119, align 8
  %296 = load ptr, ptr %153, align 8
  store ptr %296, ptr %119, align 8
  store ptr %295, ptr %153, align 8
  %297 = load i64, ptr %121, align 8
  %298 = load i64, ptr %154, align 8
  store i64 %298, ptr %121, align 8
  store i64 %297, ptr %154, align 8
  %.not.i.i.i315.us = icmp eq ptr %293, null
  br i1 %.not.i.i.i315.us, label %_ZN7QStringD2Ev.exit318.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316.us: ; preds = %_ZNK7QString3argEjii5QChar.exit314.us
  %299 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i317.us = icmp eq i32 %299, 1
  br i1 %.not.i.i317.us, label %300, label %_ZN7QStringD2Ev.exit318.us

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316.us
  %301 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit318.us

_ZN7QStringD2Ev.exit318.us:                       ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316.us, %_ZNK7QString3argEjii5QChar.exit314.us
  %302 = load ptr, ptr %47, align 8
  %.not.i.i.i319.us = icmp eq ptr %302, null
  br i1 %.not.i.i.i319.us, label %_ZN7QStringD2Ev.exit322.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320.us: ; preds = %_ZN7QStringD2Ev.exit318.us
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i321.us = icmp eq i32 %303, 1
  br i1 %.not.i.i321.us, label %304, label %_ZN7QStringD2Ev.exit322.us

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320.us
  %305 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit322.us

_ZN7QStringD2Ev.exit322.us:                       ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320.us, %_ZN7QStringD2Ev.exit318.us
  %306 = load ptr, ptr %49, align 8
  %.not.i.i.i323.us = icmp eq ptr %306, null
  br i1 %.not.i.i.i323.us, label %_ZN7QStringD2Ev.exit326.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324.us: ; preds = %_ZN7QStringD2Ev.exit322.us
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i325.us = icmp eq i32 %307, 1
  br i1 %.not.i.i325.us, label %308, label %_ZN7QStringD2Ev.exit326.us

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324.us
  %309 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit326.us

_ZN7QStringD2Ev.exit326.us:                       ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324.us, %_ZN7QStringD2Ev.exit322.us
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %310 = load ptr, ptr %48, align 8
  %.not.i.i.i327.us = icmp eq ptr %310, null
  br i1 %.not.i.i.i327.us, label %_ZN17QArrayDataPointerIDsED2Ev.exit334.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328.us: ; preds = %_ZN7QStringD2Ev.exit326.us
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i329.us = icmp eq i32 %311, 1
  br i1 %.not.i.i329.us, label %312, label %_ZN17QArrayDataPointerIDsED2Ev.exit334.us

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328.us
  %313 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit334.us

_ZN17QArrayDataPointerIDsED2Ev.exit334.us:        ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328.us, %_ZN7QStringD2Ev.exit326.us
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %314

314:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit334.us, %_ZN17QArrayDataPointerIDsED2Ev.exit.us, %_ZN17QArrayDataPointerIDsED2Ev.exit220.us, %_ZN17QArrayDataPointerIDsED2Ev.exit258.us, %_ZN17QArrayDataPointerIDsED2Ev.exit296.us
  %315 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %316 unwind label %.split601.us

316:                                              ; preds = %314
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN11TrafficTree2trEPKcS1_i.exit.us unwind label %.split604.us

_ZN11TrafficTree2trEPKcS1_i.exit.us:              ; preds = %316
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE7QString(ptr noundef align 8 dereferenceable_or_null(56) %315, ptr noundef %159, i32 noundef %1, i32 noundef %157, ptr noundef nonnull %50)
          to label %317 unwind label %.split608.us

317:                                              ; preds = %_ZN11TrafficTree2trEPKcS1_i.exit.us
  %318 = load ptr, ptr %50, align 8
  %.not.i.i.i351.us = icmp eq ptr %318, null
  br i1 %.not.i.i.i351.us, label %_ZN7QStringD2Ev.exit354.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352.us: ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i353.us = icmp eq i32 %319, 1
  br i1 %.not.i.i353.us, label %320, label %_ZN7QStringD2Ev.exit354.us

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352.us
  %321 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit354.us

_ZN7QStringD2Ev.exit354.us:                       ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352.us, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %322 unwind label %.split612.us

322:                                              ; preds = %_ZN7QStringD2Ev.exit354.us
  %323 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %315, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %324 unwind label %.split615.us

324:                                              ; preds = %322
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %159, ptr noundef %315)
          to label %325 unwind label %.split601.us

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %10, align 8, !noalias !82
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !82
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %11, align 8, !noalias !82
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !82
  %326 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc.us unwind label %.split601.us

.noexc.us:                                        ; preds = %325
  store i32 1, ptr %326, align 4, !noalias !82
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %327, align 8, !noalias !82
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %328, align 8, !noalias !82
  %.repack7.i.i.us = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 0, ptr %.repack7.i.i.us, align 8, !noalias !82
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %315, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %326, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %329 unwind label %.split601.us

329:                                              ; preds = %.noexc.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #29
  %330 = load ptr, ptr %29, align 8
  %.not.i.i.i356.us = icmp eq ptr %330, null
  br i1 %.not.i.i.i356.us, label %_ZN7QStringD2Ev.exit359.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357.us: ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i358.us = icmp eq i32 %331, 1
  br i1 %.not.i.i358.us, label %332, label %_ZN7QStringD2Ev.exit359.us

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357.us
  %333 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit359.us

_ZN7QStringD2Ev.exit359.us:                       ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357.us, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %334

334:                                              ; preds = %_ZN7QStringD2Ev.exit359.us, %165, %_ZN7QStringD2Ev.exit160.us
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN12FilterAction16actionDirectionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %53)
          to label %335 unwind label %.split618.us

335:                                              ; preds = %334
  %336 = load ptr, ptr %53, align 8, !noalias !85
  %337 = load ptr, ptr %155, align 8, !noalias !85
  %338 = load i64, ptr %156, align 8, !noalias !85
  %.not.i.i.i.i.i368.us = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i368.us, label %.thread771, label %340

.thread771:                                       ; preds = %335
  %.idx660772 = shl i64 %338, 2
  %339 = getelementptr i8, ptr %337, i64 %.idx660772
  br label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us

340:                                              ; preds = %335
  %341 = atomicrmw add ptr %336, i32 1 seq_cst, align 4, !noalias !85
  %.pre702 = load ptr, ptr %53, align 8
  %.idx660 = shl i64 %338, 2
  %342 = getelementptr i8, ptr %337, i64 %.idx660
  %.not.i.i.i371.us = icmp eq ptr %.pre702, null
  br i1 %.not.i.i.i371.us, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us: ; preds = %340
  %343 = atomicrmw sub ptr %.pre702, i32 1 seq_cst, align 4
  %.not.i.i372.us = icmp eq i32 %343, 1
  br i1 %.not.i.i372.us, label %344, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us

344:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us
  %345 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us

_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us: ; preds = %.thread771, %344, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us, %340
  %346 = phi ptr [ %339, %.thread771 ], [ %342, %344 ], [ %342, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us ], [ %342, %340 ]
  %.idx660774 = phi i64 [ %.idx660772, %.thread771 ], [ %.idx660, %344 ], [ %.idx660, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us ], [ %.idx660, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not509546.us = icmp eq i64 %.idx660774, 0
  br i1 %.not509546.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us, %_ZN7QStringD2Ev.exit396.us
  %.sroa.12.0547.us = phi ptr [ %445, %_ZN7QStringD2Ev.exit396.us ], [ %337, %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us ]
  %347 = load i32, ptr %.sroa.12.0547.us, align 4
  %348 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %349 unwind label %.split621.us

349:                                              ; preds = %.lr.ph.us
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeENS_15ActionDirectionE(ptr noundef align 8 dereferenceable_or_null(56) %348, ptr noundef %159, i32 noundef %1, i32 noundef %157, i32 noundef %347)
          to label %350 unwind label %.split626.us

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr @_ZL10fad_to_cd_, align 8
  %.not.i.i379.us = icmp eq ptr %353, null
  br i1 %.not.i.i379.us, label %385, label %354

354:                                              ; preds = %350
  %355 = load atomic i32, ptr %353 monotonic, align 4
  %.not2.i.us = icmp eq i32 %355, 1
  br i1 %.not2.i.us, label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us, label %356

356:                                              ; preds = %354
  %357 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc424.us unwind label %.split632.us

.noexc424.us:                                     ; preds = %356
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store ptr %358, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store ptr %358, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store i64 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %364 = load ptr, ptr %363, align 8
  %.not.i.i.i.i421.us = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i421.us, label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us, label %365

365:                                              ; preds = %.noexc424.us
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %366, ptr %5, align 8
  %367 = invoke noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %366, ptr noundef nonnull %364, ptr noundef nonnull %358, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.us unwind label %.split637.us

.noexc.i.i.i.i.us:                                ; preds = %365, %.noexc.i.i.i.i.us
  %.0.i.i.i.i.i.i.i.i.us = phi ptr [ %369, %.noexc.i.i.i.i.us ], [ %367, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.us, i64 16
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.us, label %.noexc.i.i.i.i.us, !llvm.loop !88

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.us: ; preds = %.noexc.i.i.i.i.us
  store ptr %.0.i.i.i.i.i.i.i.i.us, ptr %360, align 8
  br label %370

370:                                              ; preds = %370, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.us
  %.0.i.i7.i.i.i.i.i.i.us = phi ptr [ %367, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.us ], [ %372, %370 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.us, i64 24
  %372 = load ptr, ptr %371, align 8
  %.not.i.i8.i.i.i.i.i.i.us = icmp eq ptr %372, null
  br i1 %.not.i.i8.i.i.i.i.i.i.us, label %373, label %370, !llvm.loop !89

373:                                              ; preds = %370
  store ptr %.0.i.i7.i.i.i.i.i.i.us, ptr %361, align 8
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %375 = load i64, ptr %374, align 8
  store i64 %375, ptr %362, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %367, ptr %359, align 8
  br label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us: ; preds = %373, %.noexc424.us
  %.not.i.i422.us = icmp eq ptr %357, null
  br i1 %.not.i.i422.us, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit.i.us, label %376

376:                                              ; preds = %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us
  %377 = atomicrmw add ptr %357, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit.i.us

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit.i.us: ; preds = %376, %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us
  %378 = load ptr, ptr @_ZL10fad_to_cd_, align 8
  store ptr %357, ptr @_ZL10fad_to_cd_, align 8
  %.not.i3.i.us = icmp eq ptr %378, null
  br i1 %.not.i3.i.us, label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us, label %379

379:                                              ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit.i.us
  %380 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not2.i.i.us = icmp eq i32 %380, 1
  br i1 %.not2.i.i.us, label %381, label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %382, ptr noundef %384)
          to label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i.i.us unwind label %.split643.us

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i.i.us: ; preds = %381
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef 56) #30
  br label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us

385:                                              ; preds = %350
  %386 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc382.us unwind label %.split632.us

.noexc382.us:                                     ; preds = %385
  store i32 0, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store ptr %387, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 40
  store ptr %387, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 48
  store i64 0, ptr %391, align 8
  store ptr %386, ptr @_ZL10fad_to_cd_, align 8
  %.not4.i.i.i.us = icmp eq ptr %386, null
  br i1 %.not4.i.i.i.us, label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us, label %392

392:                                              ; preds = %.noexc382.us
  %393 = atomicrmw add ptr %386, i32 1 seq_cst, align 4
  br label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us

_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us: ; preds = %392, %.noexc382.us, %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i.i.us, %379, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit.i.us, %354
  %394 = load ptr, ptr @_ZL10fad_to_cd_, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %.not10.i.i.i.i.us = icmp eq ptr %396, null
  br i1 %.not10.i.i.i.i.us, label %._crit_edge.thread.i.i.i.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %396, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us ]
  %.0811.i.i.i.i.us = phi ptr [ %.19.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %397, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us ]
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %399, %352
  %.19.i.i.i.i.us = select i1 %400, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %.1.in.v.i.i.i.i.us = select i1 %400, i64 24, i64 16
  %.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 %.1.in.v.i.i.i.i.us
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8
  %.not.i.i.i.i380.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i380.us, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !90

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.us
  %401 = icmp eq ptr %.19.i.i.i.i.us, %397
  br i1 %401, label %.lr.ph.i.i.i4.i.us.preheader, label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us

_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us: ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.us
  %402 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.us, i64 32
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %352, %403
  br i1 %404, label %.lr.ph.i.i.i4.i.us.preheader, label %427

.lr.ph.i.i.i4.i.us.preheader:                     ; preds = %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.us
  br label %.lr.ph.i.i.i4.i.us

.lr.ph.i.i.i4.i.us:                               ; preds = %.lr.ph.i.i.i4.i.us.preheader, %.lr.ph.i.i.i4.i.us
  %.02024.i.i.i.i.us = phi ptr [ %.020.i.i.i.i.us, %.lr.ph.i.i.i4.i.us ], [ %396, %.lr.ph.i.i.i4.i.us.preheader ]
  %405 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.us, i64 32
  %406 = load i32, ptr %405, align 4
  %407 = icmp slt i32 %352, %406
  %.in.v.i.i.i.i.us = select i1 %407, i64 16, i64 24
  %.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.us, i64 %.in.v.i.i.i.i.us
  %.020.i.i.i.i.us = load ptr, ptr %.in.i.i.i.i.us, align 8
  %.not.i.i.i5.i.us = icmp eq ptr %.020.i.i.i.i.us, null
  br i1 %.not.i.i.i5.i.us, label %._crit_edge.i.i.i.i.us, label %.lr.ph.i.i.i4.i.us, !llvm.loop !91

._crit_edge.i.i.i.i.us:                           ; preds = %.lr.ph.i.i.i4.i.us
  br i1 %407, label %._crit_edge.thread.i.i.i.i.us, label %413

._crit_edge.thread.i.i.i.i.us:                    ; preds = %._crit_edge.i.i.i.i.us, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us
  %.019.lcssa29.i.i.i.i.us = phi ptr [ %.02024.i.i.i.i.us, %._crit_edge.i.i.i.i.us ], [ %397, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us ]
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %.019.lcssa29.i.i.i.i.us, %409
  br i1 %410, label %select.unfold.i.i.i.us, label %411

411:                                              ; preds = %._crit_edge.thread.i.i.i.i.us
  %412 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.us) #32
  %.phi.trans.insert.i.i.i.us = getelementptr inbounds nuw i8, ptr %412, i64 32
  %.pre.i.i.i.us = load i32, ptr %.phi.trans.insert.i.i.i.us, align 4
  br label %413

413:                                              ; preds = %411, %._crit_edge.i.i.i.i.us
  %414 = phi i32 [ %.pre.i.i.i.us, %411 ], [ %406, %._crit_edge.i.i.i.i.us ]
  %.019.lcssa28.i.i.i.i.us = phi ptr [ %.019.lcssa29.i.i.i.i.us, %411 ], [ %.02024.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %.sroa.05.0.i.i.i.i.us = phi ptr [ %412, %411 ], [ %.02024.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %415 = icmp slt i32 %414, %352
  br i1 %415, label %select.unfold.i.i.i.us, label %427

select.unfold.i.i.i.us:                           ; preds = %413, %._crit_edge.thread.i.i.i.i.us
  %.sroa.4.0.i.ph.i.i.i.us = phi ptr [ %.019.lcssa29.i.i.i.i.us, %._crit_edge.thread.i.i.i.i.us ], [ %.019.lcssa28.i.i.i.i.us, %413 ]
  %416 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.us, %397
  br i1 %416, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us, label %417

417:                                              ; preds = %select.unfold.i.i.i.us
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.us, i64 32
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %352, %419
  br label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us: ; preds = %417, %select.unfold.i.i.i.us
  %421 = phi i1 [ %420, %417 ], [ true, %select.unfold.i.i.i.us ]
  %422 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc383.us unwind label %.split632.us

.noexc383.us:                                     ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %352 to i64
  store i64 %.sroa.0.0.insert.ext.i.us, ptr %423, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %421, ptr noundef %422, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(32) %397) #29
  %424 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, 1
  store i64 %426, ptr %424, align 8
  br label %427

427:                                              ; preds = %.noexc383.us, %413, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us
  %.sroa.09.0.i.us = phi ptr [ %.19.i.i.i.i.us, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us ], [ %422, %.noexc383.us ], [ %.sroa.05.0.i.i.i.i.us, %413 ]
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.us, i64 36
  %429 = load i32, ptr %428, align 4
  %430 = invoke ptr @get_conversation_filter(ptr noundef nonnull %.0, i32 noundef %429)
          to label %431 unwind label %.split632.us

431:                                              ; preds = %427
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef %430)
          to label %432 unwind label %.split632.us

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %433 unwind label %.split646.us

433:                                              ; preds = %432
  %434 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %348, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %435 unwind label %.split651.us

435:                                              ; preds = %433
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %159, ptr noundef %348)
          to label %436 unwind label %.split656.us

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %8, align 8, !noalias !92
  store i64 0, ptr %.fca.1.gep12.i387, align 8, !noalias !92
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %9, align 8, !noalias !92
  store i64 0, ptr %.fca.1.gep.i388, align 8, !noalias !92
  %437 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc390.us unwind label %.split656.us

.noexc390.us:                                     ; preds = %436
  store i32 1, ptr %437, align 4, !noalias !92
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %438, align 8, !noalias !92
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %439, align 8, !noalias !92
  %.repack7.i.i389.us = getelementptr inbounds nuw i8, ptr %437, i64 24
  store i64 0, ptr %.repack7.i.i389.us, align 8, !noalias !92
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %348, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %437, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %440 unwind label %.split656.us

440:                                              ; preds = %.noexc390.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %56) #29
  %441 = load ptr, ptr %54, align 8
  %.not.i.i.i393.us = icmp eq ptr %441, null
  br i1 %.not.i.i.i393.us, label %_ZN7QStringD2Ev.exit396.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394.us: ; preds = %440
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i395.us = icmp eq i32 %442, 1
  br i1 %.not.i.i395.us, label %443, label %_ZN7QStringD2Ev.exit396.us

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394.us
  %444 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit396.us

_ZN7QStringD2Ev.exit396.us:                       ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394.us, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %445 = getelementptr i8, ptr %.sroa.12.0547.us, i64 4
  %.not509.us = icmp eq ptr %445, %346
  br i1 %.not509.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !95

._crit_edge.us:                                   ; preds = %_ZN7QStringD2Ev.exit396.us, %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us
  br i1 %.not.i.i.i.i.i368.us, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i.us

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i.us: ; preds = %._crit_edge.us
  %446 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i.i374.us = icmp eq i32 %446, 1
  br i1 %.not.i.i.i374.us, label %447, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us

447:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i.us
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %336, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us: ; preds = %447, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i.us, %._crit_edge.us
  %448 = getelementptr i8, ptr %.sroa.12496.0549.us, i64 4
  %.not508.us = icmp eq ptr %448, %106
  br i1 %.not508.us, label %._crit_edge551, label %.lr.ph550.split.us, !llvm.loop !96

.split.us:                                        ; preds = %.lr.ph550.split.us
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

.split553.us:                                     ; preds = %158
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %28, align 8
  %.not.i.i.i161 = icmp eq ptr %451, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

.split556.us:                                     ; preds = %169
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit304

.split559.us:                                     ; preds = %170
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit300

.split562.us:                                     ; preds = %174
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %43, align 8
  %.not.i.i.i297 = icmp eq ptr %455, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

.split565.us:                                     ; preds = %198
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit266

.split568.us:                                     ; preds = %199
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit262

.split571.us:                                     ; preds = %203
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %39, align 8
  %.not.i.i.i259 = icmp eq ptr %459, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

.split574.us:                                     ; preds = %227
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit228

.split577.us:                                     ; preds = %228
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

.split580.us:                                     ; preds = %232
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %35, align 8
  %.not.i.i.i221 = icmp eq ptr %463, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

.split583.us:                                     ; preds = %256
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit190

.split586.us:                                     ; preds = %257
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit186

.split589.us:                                     ; preds = %261
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %31, align 8
  %.not.i.i.i183 = icmp eq ptr %467, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

.split592.us:                                     ; preds = %285
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit342

.split595.us:                                     ; preds = %286
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit338

.split598.us:                                     ; preds = %290
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %47, align 8
  %.not.i.i.i335 = icmp eq ptr %471, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

.split601.us:                                     ; preds = %.noexc.us, %325, %324, %314
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %562

.split604.us:                                     ; preds = %316
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit363

.split608.us:                                     ; preds = %_ZN11TrafficTree2trEPKcS1_i.exit.us
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %50, align 8
  %.not.i.i.i360 = icmp eq ptr %475, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

.split612.us:                                     ; preds = %_ZN7QStringD2Ev.exit354.us
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %561

.split615.us:                                     ; preds = %322
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #29
  br label %561

.split618.us:                                     ; preds = %334
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404

.split621.us:                                     ; preds = %.lr.ph.us
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %573

.split626.us:                                     ; preds = %349
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %348, i64 noundef 56) #30
  br label %573

.split632.us:                                     ; preds = %431, %427, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us, %385, %356
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split637.us:                                     ; preds = %365
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %357, i64 noundef 56) #30
  br label %.body

.split643.us:                                     ; preds = %381
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #33
  unreachable

.split646.us:                                     ; preds = %432
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %567

.split651.us:                                     ; preds = %433
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #29
  br label %567

.split656.us:                                     ; preds = %.noexc390.us, %436, %435
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %568

._crit_edge551:                                   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge551
  %488 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i148 = icmp eq i32 %488, 1
  br i1 %.not.i.i.i148, label %489, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

489:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %94, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge551, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %489
  ret ptr %84

490:                                              ; preds = %83
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

492:                                              ; preds = %85
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %26, align 8
  %.not.i.i.i149 = icmp eq ptr %494, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %492
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %495, 1
  br i1 %.not.i.i151, label %496, label %_ZN7QStringD2Ev.exit152

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %497 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %492, %490
  %.pn = phi { ptr, i32 } [ %491, %490 ], [ %493, %492 ], [ %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %493, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 40) #30
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit419

.lr.ph550.split:                                  ; preds = %.lr.ph550, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit
  %.sroa.12496.0549 = phi ptr [ %590, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit ], [ %96, %.lr.ph550 ]
  %498 = load i32, ptr %.sroa.12496.0549, align 4
  %499 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %576 unwind label %591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %.split553.us
  %500 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %500, 1
  br i1 %.not.i.i163, label %501, label %_ZN7QStringD2Ev.exit164

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %502 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %.split553.us, %.split.us
  %.pn106 = phi { ptr, i32 } [ %449, %.split.us ], [ %450, %.split553.us ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %450, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %.split589.us
  %503 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %503, 1
  br i1 %.not.i.i185, label %504, label %_ZN7QStringD2Ev.exit186

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %505 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %.split589.us, %.split586.us
  %.pn118 = phi { ptr, i32 } [ %465, %.split586.us ], [ %466, %.split589.us ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %466, %504 ]
  %506 = load ptr, ptr %33, align 8
  %.not.i.i.i187 = icmp eq ptr %506, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %507, 1
  br i1 %.not.i.i189, label %508, label %_ZN7QStringD2Ev.exit190

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %509 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN7QStringD2Ev.exit186, %.split583.us
  %.pn118.pn = phi { ptr, i32 } [ %464, %.split583.us ], [ %.pn118, %_ZN7QStringD2Ev.exit186 ], [ %.pn118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %.pn118, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %510 = load ptr, ptr %32, align 8
  %.not.i.i.i191 = icmp eq ptr %510, null
  br i1 %.not.i.i.i191, label %_ZN17QArrayDataPointerIDsED2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %511, 1
  br i1 %.not.i.i193, label %512, label %_ZN17QArrayDataPointerIDsED2Ev.exit198

512:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %513 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit198

_ZN17QArrayDataPointerIDsED2Ev.exit198:           ; preds = %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN7QStringD2Ev.exit190
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %.split580.us
  %514 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %514, 1
  br i1 %.not.i.i223, label %515, label %_ZN7QStringD2Ev.exit224

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %516 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %.split580.us, %.split577.us
  %.pn115 = phi { ptr, i32 } [ %461, %.split577.us ], [ %462, %.split580.us ], [ %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %462, %515 ]
  %517 = load ptr, ptr %37, align 8
  %.not.i.i.i225 = icmp eq ptr %517, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringD2Ev.exit224
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %518, 1
  br i1 %.not.i.i227, label %519, label %_ZN7QStringD2Ev.exit228

519:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %520 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringD2Ev.exit224, %.split574.us
  %.pn115.pn = phi { ptr, i32 } [ %460, %.split574.us ], [ %.pn115, %_ZN7QStringD2Ev.exit224 ], [ %.pn115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn115, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %521 = load ptr, ptr %36, align 8
  %.not.i.i.i229 = icmp eq ptr %521, null
  br i1 %.not.i.i.i229, label %_ZN17QArrayDataPointerIDsED2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %522, 1
  br i1 %.not.i.i231, label %523, label %_ZN17QArrayDataPointerIDsED2Ev.exit236

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %524 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit236

_ZN17QArrayDataPointerIDsED2Ev.exit236:           ; preds = %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %.split571.us
  %525 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %525, 1
  br i1 %.not.i.i261, label %526, label %_ZN7QStringD2Ev.exit262

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %527 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %.split571.us, %.split568.us
  %.pn112 = phi { ptr, i32 } [ %457, %.split568.us ], [ %458, %.split571.us ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %458, %526 ]
  %528 = load ptr, ptr %41, align 8
  %.not.i.i.i263 = icmp eq ptr %528, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %_ZN7QStringD2Ev.exit262
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %529, 1
  br i1 %.not.i.i265, label %530, label %_ZN7QStringD2Ev.exit266

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %531 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %_ZN7QStringD2Ev.exit262, %.split565.us
  %.pn112.pn = phi { ptr, i32 } [ %456, %.split565.us ], [ %.pn112, %_ZN7QStringD2Ev.exit262 ], [ %.pn112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %.pn112, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %532 = load ptr, ptr %40, align 8
  %.not.i.i.i267 = icmp eq ptr %532, null
  br i1 %.not.i.i.i267, label %_ZN17QArrayDataPointerIDsED2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %_ZN7QStringD2Ev.exit266
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %533, 1
  br i1 %.not.i.i269, label %534, label %_ZN17QArrayDataPointerIDsED2Ev.exit274

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %535 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit274

_ZN17QArrayDataPointerIDsED2Ev.exit274:           ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %_ZN7QStringD2Ev.exit266
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %.split562.us
  %536 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %536, 1
  br i1 %.not.i.i299, label %537, label %_ZN7QStringD2Ev.exit300

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %538 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %.split562.us, %.split559.us
  %.pn109 = phi { ptr, i32 } [ %453, %.split559.us ], [ %454, %.split562.us ], [ %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %454, %537 ]
  %539 = load ptr, ptr %45, align 8
  %.not.i.i.i301 = icmp eq ptr %539, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %_ZN7QStringD2Ev.exit300
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %540, 1
  br i1 %.not.i.i303, label %541, label %_ZN7QStringD2Ev.exit304

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %542 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %_ZN7QStringD2Ev.exit300, %.split556.us
  %.pn109.pn = phi { ptr, i32 } [ %452, %.split556.us ], [ %.pn109, %_ZN7QStringD2Ev.exit300 ], [ %.pn109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %.pn109, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %543 = load ptr, ptr %44, align 8
  %.not.i.i.i305 = icmp eq ptr %543, null
  br i1 %.not.i.i.i305, label %_ZN17QArrayDataPointerIDsED2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %_ZN7QStringD2Ev.exit304
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %544, 1
  br i1 %.not.i.i307, label %545, label %_ZN17QArrayDataPointerIDsED2Ev.exit312

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %546 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit312

_ZN17QArrayDataPointerIDsED2Ev.exit312:           ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %_ZN7QStringD2Ev.exit304
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %.split598.us
  %547 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %547, 1
  br i1 %.not.i.i337, label %548, label %_ZN7QStringD2Ev.exit338

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %549 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %.split598.us, %.split595.us
  %.pn121 = phi { ptr, i32 } [ %469, %.split595.us ], [ %470, %.split598.us ], [ %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %470, %548 ]
  %550 = load ptr, ptr %49, align 8
  %.not.i.i.i339 = icmp eq ptr %550, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %_ZN7QStringD2Ev.exit338
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %551, 1
  br i1 %.not.i.i341, label %552, label %_ZN7QStringD2Ev.exit342

552:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %553 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %_ZN7QStringD2Ev.exit338, %.split592.us
  %.pn121.pn = phi { ptr, i32 } [ %468, %.split592.us ], [ %.pn121, %_ZN7QStringD2Ev.exit338 ], [ %.pn121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %.pn121, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %554 = load ptr, ptr %48, align 8
  %.not.i.i.i343 = icmp eq ptr %554, null
  br i1 %.not.i.i.i343, label %_ZN17QArrayDataPointerIDsED2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %_ZN7QStringD2Ev.exit342
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %555, 1
  br i1 %.not.i.i345, label %556, label %_ZN17QArrayDataPointerIDsED2Ev.exit350

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %557 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit350

_ZN17QArrayDataPointerIDsED2Ev.exit350:           ; preds = %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %_ZN7QStringD2Ev.exit342
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %.split608.us
  %558 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %558, 1
  br i1 %.not.i.i362, label %559, label %_ZN7QStringD2Ev.exit363

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %560 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %.split608.us, %.split604.us
  %.pn124 = phi { ptr, i32 } [ %473, %.split604.us ], [ %474, %.split608.us ], [ %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %474, %559 ]
  call void @_ZdlPvm(ptr noundef %315, i64 noundef 56) #30
  br label %562

561:                                              ; preds = %.split615.us, %.split612.us
  %.pn126 = phi { ptr, i32 } [ %477, %.split615.us ], [ %476, %.split612.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %562

562:                                              ; preds = %.split601.us, %561, %_ZN7QStringD2Ev.exit363, %_ZN17QArrayDataPointerIDsED2Ev.exit350, %_ZN17QArrayDataPointerIDsED2Ev.exit312, %_ZN17QArrayDataPointerIDsED2Ev.exit274, %_ZN17QArrayDataPointerIDsED2Ev.exit236, %_ZN17QArrayDataPointerIDsED2Ev.exit198
  %.pn128.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit312 ], [ %.pn121.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit350 ], [ %.pn118.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit198 ], [ %.pn115.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit236 ], [ %.pn112.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit274 ], [ %472, %.split601.us ], [ %.pn126, %561 ], [ %.pn124, %_ZN7QStringD2Ev.exit363 ]
  %563 = load ptr, ptr %29, align 8
  %.not.i.i.i364 = icmp eq ptr %563, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %562
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %564, 1
  br i1 %.not.i.i366, label %565, label %_ZN7QStringD2Ev.exit367

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %566 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404

567:                                              ; preds = %.split651.us, %.split646.us
  %.pn133 = phi { ptr, i32 } [ %486, %.split651.us ], [ %485, %.split646.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %568

568:                                              ; preds = %.split656.us, %567
  %.pn135 = phi { ptr, i32 } [ %487, %.split656.us ], [ %.pn133, %567 ]
  %569 = load ptr, ptr %54, align 8
  %.not.i.i.i397 = icmp eq ptr %569, null
  br i1 %.not.i.i.i397, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %568
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %570, 1
  br i1 %.not.i.i399, label %571, label %.body

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %572 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #29
  br label %.body

.body:                                            ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %568, %.split632.us, %.split637.us
  %.pn135.pn = phi { ptr, i32 } [ %482, %.split637.us ], [ %481, %.split632.us ], [ %.pn135, %568 ], [ %.pn135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398 ], [ %.pn135, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %573

573:                                              ; preds = %.body, %.split626.us, %.split621.us
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body ], [ %480, %.split626.us ], [ %479, %.split621.us ]
  br i1 %.not.i.i.i.i.i368.us, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i402

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i402: ; preds = %573
  %574 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i.i403 = icmp eq i32 %574, 1
  br i1 %.not.i.i.i403, label %575, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404

575:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i402
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %336, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404

576:                                              ; preds = %.lr.ph550.split
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %499, ptr noundef %84, i32 noundef %1, i32 noundef %498)
          to label %577 unwind label %593

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %578 = load ptr, ptr %108, align 8, !noalias !97
  %.not.i405 = icmp eq ptr %578, null
  br i1 %.not.i405, label %583, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %578, align 8, !noalias !97
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 144
  %582 = load ptr, ptr %581, align 8, !noalias !97
  invoke void %582(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %57, ptr noundef nonnull align 8 dereferenceable_or_null(16) %578, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i32 noundef 256)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %595

583:                                              ; preds = %577
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 24, i1 false), !alias.scope !97
  store i64 2, ptr %109, align 8, !alias.scope !97
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %583, %579
  %584 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %499, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %585 unwind label %597

585:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef %499)
          to label %586 unwind label %591

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %6, align 8, !noalias !100
  store i64 0, ptr %.fca.1.gep12.i410, align 8, !noalias !100
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %7, align 8, !noalias !100
  store i64 0, ptr %.fca.1.gep.i411, align 8, !noalias !100
  %587 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc413 unwind label %591

.noexc413:                                        ; preds = %586
  store i32 1, ptr %587, align 4, !noalias !100
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %588, align 8, !noalias !100
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %589, align 8, !noalias !100
  %.repack7.i.i412 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store i64 0, ptr %.repack7.i.i412, align 8, !noalias !100
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %499, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %587, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit unwind label %591

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit: ; preds = %.noexc413
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #29
  %590 = getelementptr i8, ptr %.sroa.12496.0549, i64 4
  %.not508 = icmp eq ptr %590, %106
  br i1 %.not508, label %._crit_edge551, label %.lr.ph550.split, !llvm.loop !96

591:                                              ; preds = %.noexc413, %586, %585, %.lr.ph550.split
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404

593:                                              ; preds = %576
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %499, i64 noundef 56) #30
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404

595:                                              ; preds = %579
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #29
  br label %599

599:                                              ; preds = %597, %595
  %.pn102 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404: ; preds = %.split618.us, %573, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i402, %575, %591, %593, %599, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit367
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106, %_ZN7QStringD2Ev.exit164 ], [ %594, %593 ], [ %.pn128.pn, %_ZN7QStringD2Ev.exit367 ], [ %592, %591 ], [ %.pn102, %599 ], [ %478, %.split618.us ], [ %.pn135.pn.pn, %573 ], [ %.pn135.pn.pn, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i402 ], [ %.pn135.pn.pn, %575 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit419, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i417

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i417: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404
  %600 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i418 = icmp eq i32 %600, 1
  br i1 %.not.i.i.i418, label %601, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit419

601:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i417
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %94, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit419

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit419: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i417, %601, %_ZN7QStringD2Ev.exit152
  %.pn135.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn135.pn.pn.pn.pn.pn, %601 ], [ %.pn135.pn.pn.pn.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit404 ], [ %.pn135.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i417 ]
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN11TrafficTree14createCopyMenuEP7QWidget(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN11TrafficTree2trEPKcS1_i.exit unwind label %106

_ZN11TrafficTree2trEPKcS1_i.exit:                 ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %30 unwind label %108

30:                                               ; preds = %_ZN11TrafficTree2trEPKcS1_i.exit
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %36, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %37, 1
  br i1 %.not.i.i54, label %38, label %_ZN7QStringD2Ev.exit55

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %39 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  %40 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %41 unwind label %120

41:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %42, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %43, 1
  br i1 %.not.i.i58, label %44, label %_ZN7QStringD2Ev.exit59

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %45 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %46 unwind label %126

46:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %47, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %48, 1
  br i1 %.not.i.i62, label %49, label %_ZN7QStringD2Ev.exit63

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %50 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, i32 noundef 0)
  %51 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %132

52:                                               ; preds = %_ZN7QStringD2Ev.exit63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !103
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !103
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %10, align 8, !noalias !103
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !103
  %53 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !103
  store i32 1, ptr %53, align 4, !noalias !103
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %54, align 8, !noalias !103
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %55, align 8, !noalias !103
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !103
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %40, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %53, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  %56 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %57 unwind label %134

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i64 = icmp eq ptr %58, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %59, 1
  br i1 %.not.i.i66, label %60, label %_ZN7QStringD2Ev.exit67

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %61 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %62 unwind label %140

62:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %63 = load ptr, ptr %18, align 8
  %.not.i.i.i68 = icmp eq ptr %63, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %64, 1
  br i1 %.not.i.i70, label %65, label %_ZN7QStringD2Ev.exit71

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %66 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, i32 noundef 1)
  %67 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %56, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %68 unwind label %146

68:                                               ; preds = %_ZN7QStringD2Ev.exit71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !106
  %.fca.1.gep12.i75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i75, align 8, !noalias !106
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %8, align 8, !noalias !106
  %.fca.1.gep.i76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i76, align 8, !noalias !106
  %69 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !106
  store i32 1, ptr %69, align 4, !noalias !106
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %70, align 8, !noalias !106
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %71, align 8, !noalias !106
  %.repack7.i.i77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 0, ptr %.repack7.i.i77, align 8, !noalias !106
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %56, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %69, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  %72 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %73 unwind label %148

73:                                               ; preds = %68
  %74 = load ptr, ptr %21, align 8
  %.not.i.i.i78 = icmp eq ptr %74, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %75, 1
  br i1 %.not.i.i80, label %76, label %_ZN7QStringD2Ev.exit81

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %77 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %78 unwind label %154

78:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %79 = load ptr, ptr %22, align 8
  %.not.i.i.i82 = icmp eq ptr %79, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %80, 1
  br i1 %.not.i.i84, label %81, label %_ZN7QStringD2Ev.exit85

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %82 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, i32 noundef 2)
  %83 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %72, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %84 unwind label %160

84:                                               ; preds = %_ZN7QStringD2Ev.exit85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !109
  %.fca.1.gep12.i89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i89, align 8, !noalias !109
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %6, align 8, !noalias !109
  %.fca.1.gep.i90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i90, align 8, !noalias !109
  %85 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !109
  store i32 1, ptr %85, align 4, !noalias !109
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %86, align 8, !noalias !109
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %87, align 8, !noalias !109
  %.repack7.i.i91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %.repack7.i.i91, align 8, !noalias !109
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %72, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #29
  %88 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  %89 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %90 unwind label %162

90:                                               ; preds = %84
  %91 = load ptr, ptr %25, align 8
  %.not.i.i.i92 = icmp eq ptr %91, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %92, 1
  br i1 %.not.i.i94, label %93, label %_ZN7QStringD2Ev.exit95

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %94 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %95 unwind label %168

95:                                               ; preds = %_ZN7QStringD2Ev.exit95
  %96 = load ptr, ptr %26, align 8
  %.not.i.i.i96 = icmp eq ptr %96, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %97, 1
  br i1 %.not.i.i98, label %98, label %_ZN7QStringD2Ev.exit99

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %99 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %89, i1 noundef zeroext true)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 257
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %89, i1 noundef zeroext %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !112
  %.fca.1.gep12.i103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i103, align 8, !noalias !112
  store i64 ptrtoint (ptr @_ZN11TrafficTree19toggleSaveRawActionEv to i64), ptr %4, align 8, !noalias !112
  %.fca.1.gep.i104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i104, align 8, !noalias !112
  %103 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !112
  store i32 1, ptr %103, align 4, !noalias !112
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %104, align 8, !noalias !112
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree19toggleSaveRawActionEv to i64), ptr %105, align 8, !noalias !112
  %.repack7.i.i105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 0, ptr %.repack7.i.i105, align 8, !noalias !112
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %89, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %103, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #29
  ret ptr %28

106:                                              ; preds = %2
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

108:                                              ; preds = %_ZN11TrafficTree2trEPKcS1_i.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

110:                                              ; preds = %30
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i106 = icmp eq ptr %112, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %113, 1
  br i1 %.not.i.i108, label %114, label %_ZN7QStringD2Ev.exit109

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %115 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %111, %114 ]
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i110 = icmp eq ptr %116, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %117, 1
  br i1 %.not.i.i112, label %118, label %_ZN7QStringD2Ev.exit113

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %119 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 40) #30
  br label %174

120:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i114 = icmp eq ptr %122, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %123, 1
  br i1 %.not.i.i116, label %124, label %_ZN7QStringD2Ev.exit117

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

126:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i118 = icmp eq ptr %128, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %129, 1
  br i1 %.not.i.i120, label %130, label %_ZN7QStringD2Ev.exit121

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %174

132:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %174

134:                                              ; preds = %52
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8
  %.not.i.i.i122 = icmp eq ptr %136, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %137, 1
  br i1 %.not.i.i124, label %138, label %_ZN7QStringD2Ev.exit125

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %139 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %174

140:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i126 = icmp eq ptr %142, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %143, 1
  br i1 %.not.i.i128, label %144, label %_ZN7QStringD2Ev.exit129

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %174

146:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %174

148:                                              ; preds = %68
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %21, align 8
  %.not.i.i.i130 = icmp eq ptr %150, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %151, 1
  br i1 %.not.i.i132, label %152, label %_ZN7QStringD2Ev.exit133

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %153 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %174

154:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %22, align 8
  %.not.i.i.i134 = icmp eq ptr %156, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %157, 1
  br i1 %.not.i.i136, label %158, label %_ZN7QStringD2Ev.exit137

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %159 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %174

160:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %174

162:                                              ; preds = %84
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %25, align 8
  %.not.i.i.i138 = icmp eq ptr %164, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %165, 1
  br i1 %.not.i.i140, label %166, label %_ZN7QStringD2Ev.exit141

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %167 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %174

168:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %26, align 8
  %.not.i.i.i142 = icmp eq ptr %170, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %171, 1
  br i1 %.not.i.i144, label %172, label %_ZN7QStringD2Ev.exit145

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %173 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %174

174:                                              ; preds = %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit121, %132, %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit129, %146, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit137, %160, %_ZN7QStringD2Ev.exit141, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit113
  %.pn49.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit113 ], [ %169, %_ZN7QStringD2Ev.exit145 ], [ %163, %_ZN7QStringD2Ev.exit141 ], [ %161, %160 ], [ %155, %_ZN7QStringD2Ev.exit137 ], [ %149, %_ZN7QStringD2Ev.exit133 ], [ %147, %146 ], [ %141, %_ZN7QStringD2Ev.exit129 ], [ %135, %_ZN7QStringD2Ev.exit125 ], [ %133, %132 ], [ %127, %_ZN7QStringD2Ev.exit121 ], [ %121, %_ZN7QStringD2Ev.exit117 ]
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree12resizeActionEv(ptr noundef align 8 dereferenceable_or_null(88) %0) #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp sgt i32 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.03)
  %11 = add nuw nsw i32 %.03, 1
  %12 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = icmp slt i32 %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !115
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIN12FilterAction15ActionDirectionEiED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #30
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef align 8 dereferenceable_or_null(120), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.11) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction14actionTypeNameENS_10ActionTypeE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE7QString(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree15useFilterActionEv(ptr noundef align 8 dereferenceable_or_null(88) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %56, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !range !40, !noundef !78
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %56

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull @.str.18)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %12 unwind label %38

12:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr @mainApp, align 8
  %18 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %17)
          to label %19 unwind label %40

19:                                               ; preds = %16
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %_ZN7QStringD2Ev.exit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %13, align 8
  store i64 %26, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %27

27:                                               ; preds = %20
  %28 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = load i32, ptr %31, align 4
  invoke void @_ZN10MainWindow16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(360) %18, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32)
          to label %33 unwind label %42

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit23

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

42:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %45, 1
  br i1 %.not.i.i18, label %46, label %_ZN7QStringD2Ev.exit19

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %43, %46 ]
  %48 = load ptr, ptr %2, align 8
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %49, 1
  br i1 %.not.i.i22, label %50, label %_ZN7QStringD2Ev.exit23

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %51 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33, %19, %12
  %52 = load ptr, ptr %2, align 8
  %.not.i.i.i24 = icmp eq ptr %52, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %53, 1
  br i1 %.not.i.i26, label %54, label %_ZN7QStringD2Ev.exit27

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %55 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %1, %7, %_ZN7QStringD2Ev.exit27
  ret void

_ZN7QStringD2Ev.exit23:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN7QStringD2Ev.exit19, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZN7QStringD2Ev.exit19 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction16actionDirectionsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeENS_15ActionDirectionE(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
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
  br i1 %.not4.i.i, label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit

_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit: ; preds = %4, %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %18 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %18
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %17
  br i1 %22, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit

_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertEOS6_.exit

.lr.ph.i.i.i4.preheader:                          ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit
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
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i4, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i4
  br i1 %28, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.019.lcssa29.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi i32 [ %.pre.i.i, %32 ], [ %27, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %33, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp slt i32 %35, %18
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %37, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %18, %40
  br label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ %41, %38 ], [ true, %select.unfold.i.i ]
  %43 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.insert.ext = zext i32 %18 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %44, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertEOS6_.exit

_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertEOS6_.exit: ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %34, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit ], [ %43, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree15clipboardActionEv(ptr noundef align 8 dereferenceable_or_null(88) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %.critedge.thread, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %2, align 8
  %12 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %13, label %.critedge.thread

13:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull @.str.22)
  %14 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef null)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN11TrafficTree15copyToClipboardENS_21eTrafficTreeClipboardE(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

.critedge.thread:                                 ; preds = %1, %16, %.critedge
  ret void

21:                                               ; preds = %17, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN11TrafficTree19toggleSaveRawActionEv(ptr noundef align 8 captures(none) dereferenceable_or_null(88) %0) #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 257
  %. = select i1 %4, i32 0, i32 257
  store i32 %., ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree15copyToClipboardENS_21eTrafficTreeClipboardE(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QTextStream, align 8
  %12 = alloca %class.QMap.40, align 8
  %13 = alloca %class.QList.22, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QMap.40, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.QModelIndex, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QModelIndex, align 8
  %34 = alloca %class.QModelIndex, align 8
  %35 = alloca %class.QModelIndex, align 8
  %36 = alloca %class.QModelIndex, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QMap.40, align 8
  %40 = alloca i32, align 4
  %41 = alloca %class.QModelIndex, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QVariant, align 8
  %44 = alloca %class.QJsonArray, align 8
  %45 = alloca %class.QModelIndex, align 8
  %46 = alloca %class.QJsonObject, align 8
  %47 = alloca %class.QList, align 8
  %48 = alloca %class.QModelIndex, align 8
  %49 = alloca %class.QModelIndex, align 8
  %50 = alloca %class.QJsonValue, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QVariant, align 8
  %53 = alloca %class.QJsonValue, align 8
  %54 = alloca %class.QJsonDocument, align 8
  %55 = alloca %class.QByteArray, align 8
  %56 = alloca %class.QString, align 8
  %57 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %945, label %58

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull %10, i32 16)
          to label %59 unwind label %74

59:                                               ; preds = %58
  switch i32 %1, label %932 [
    i32 0, label %60
    i32 1, label %391
    i32 2, label %626
  ]

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %64

64:                                               ; preds = %_ZN7QStringD2Ev.exit, %60
  %.072 = phi i32 [ 0, %60 ], [ %93, %_ZN7QStringD2Ev.exit ]
  %65 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %66 unwind label %76

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %61, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %78

71:                                               ; preds = %66
  %72 = icmp slt i32 %.072, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 1, ptr nonnull @.str.29)
          to label %105 unwind label %171

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %955

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %390

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %390

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef align 8 dereferenceable_or_null(16) %81, i32 noundef %.072, i32 noundef 1, i32 noundef 0)
          to label %86 unwind label %94

86:                                               ; preds = %82
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(32) %16)
          to label %87 unwind label %96

87:                                               ; preds = %86
  %88 = load i64, ptr %63, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %98

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %87
  %89 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %90, 1
  br i1 %.not.i.i, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %92 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %93 = add nuw nsw i32 %.072, 1
  br label %64, !llvm.loop !116

94:                                               ; preds = %82, %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i142 = icmp eq ptr %100, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %101, 1
  br i1 %.not.i.i144, label %102, label %_ZN7QStringD2Ev.exit145

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %98, %96
  %.pn135 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %99, %102 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #29
  br label %104

104:                                              ; preds = %_ZN7QStringD2Ev.exit145, %94
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZN7QStringD2Ev.exit145 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %390

105:                                              ; preds = %73
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i146 = icmp eq ptr %108, null
  %spec.select.i.i.i = select i1 %.not.i.i.i146, ptr @_ZN7QString6_emptyE, ptr %108
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 1 dereferenceable_or_null(1) %13, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %110)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %173

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %105
  %111 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %112 unwind label %175

112:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %113 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef nonnull @.str.30)
          to label %114 unwind label %175

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8
  %.not.i.i.i147 = icmp eq ptr %115, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %116, 1
  br i1 %.not.i.i149, label %117, label %_ZN7QStringD2Ev.exit150

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %118 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %117
  %.not.i.i.i151 = icmp eq ptr %106, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %119 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %119, 1
  br i1 %.not.i.i153, label %120, label %_ZN7QStringD2Ev.exit154

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %106, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %136

136:                                              ; preds = %_ZN7QStringD2Ev.exit231, %_ZN7QStringD2Ev.exit154
  %.074 = phi i32 [ 0, %_ZN7QStringD2Ev.exit154 ], [ %377, %_ZN7QStringD2Ev.exit231 ]
  %137 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %138 unwind label %183

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 8
  store i32 -1, ptr %121, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i32 %141(ptr noundef align 8 dereferenceable_or_null(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %143 unwind label %185

143:                                              ; preds = %138
  %144 = icmp slt i32 %.074, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %144, label %187, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %13, align 8
  %.not.i.i.i155 = icmp eq ptr %146, null
  br i1 %.not.i.i.i155, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %147, 1
  br i1 %.not.i.i156, label %148, label %_ZN5QListI7QStringED2Ev.exit

148:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %149 = load ptr, ptr %131, align 8
  %150 = load i64, ptr %63, align 8
  %.idx.i.i.i = mul i64 %150, 24
  %151 = getelementptr i8, ptr %149, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %148, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %149, %148 ]
  %152 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %153, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %154, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %155 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %156 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %156, %151
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %148
  %157 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %145, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %158 = load ptr, ptr %12, align 8
  %.not.i.i157 = icmp eq ptr %158, null
  br i1 %.not.i.i157, label %_ZN4QMapIi7QStringED2Ev.exit, label %159

159:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %160 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %160, 1
  br i1 %.not2.i.i, label %161, label %_ZN4QMapIi7QStringED2Ev.exit

161:                                              ; preds = %159
  %162 = load ptr, ptr %12, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4QMapIi7QStringED2Ev.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %165, ptr noundef %167)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %168

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #33
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %164
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 56) #30
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringED2Ev.exit, %159, %161, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %932

171:                                              ; preds = %73
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

173:                                              ; preds = %105
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

175:                                              ; preds = %112, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %17, align 8
  %.not.i.i.i158 = icmp eq ptr %177, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %178, 1
  br i1 %.not.i.i160, label %179, label %_ZN7QStringD2Ev.exit161

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %180 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %175, %173
  %.pn115 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %176, %179 ]
  %.not.i.i.i162 = icmp eq ptr %106, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %181 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %181, 1
  br i1 %.not.i.i164, label %182, label %_ZN7QStringD2Ev.exit165

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %106, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161, %171
  %.pn115.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn115, %_ZN7QStringD2Ev.exit161 ], [ %.pn115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn115, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %390

183:                                              ; preds = %187, %136
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %390

185:                                              ; preds = %138
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %390

187:                                              ; preds = %143
  invoke void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13)
          to label %.preheader unwind label %183

.preheader:                                       ; preds = %187, %_ZN7QStringD2Ev.exit172
  %.076 = phi i32 [ %360, %_ZN7QStringD2Ev.exit172 ], [ 0, %187 ]
  %188 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %189 unwind label %197

189:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 8
  store i32 -1, ptr %123, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef align 8 dereferenceable_or_null(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %194 unwind label %199

194:                                              ; preds = %189
  %195 = icmp slt i32 %.076, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.29)
          to label %363 unwind label %378

197:                                              ; preds = %.preheader
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %390

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %390

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %202 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %203 unwind label %292

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 8
  store i32 -1, ptr %125, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef align 8 dereferenceable_or_null(16) %202, i32 noundef %.074, i32 noundef %.076, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %207 unwind label %294

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %208 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %209 unwind label %296

209:                                              ; preds = %207
  %210 = load i32, ptr %127, align 4
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %22, ptr noundef align 8 dereferenceable_or_null(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %210)
          to label %214 unwind label %296

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %215 = load i64, ptr %128, align 8
  %216 = and i64 %215, -4
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %7, align 8
  %218 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %219 unwind label %298

219:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %218, label %302, label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.31)
          to label %221 unwind label %300

221:                                              ; preds = %220
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %129, align 8
  %224 = load i64, ptr %130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %225 = load i64, ptr %63, align 8
  %226 = load ptr, ptr %13, align 8
  %.not.i.i357 = icmp eq ptr %226, null
  br i1 %.not.i.i357, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %221
  %227 = load atomic i32, ptr %226 monotonic, align 4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i398, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %131, align 8
  %232 = ptrtoint ptr %226 to i64
  %233 = add i64 %232, 23
  %234 = and i64 %233, -8
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %235, %234
  %.neg4.i.neg.i = sdiv exact i64 %236, 24
  %.neg3.i.i = sub i64 %230, %225
  %.not.i358 = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i358, label %243, label %237

237:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %238 = getelementptr [24 x i8], ptr %231, i64 %225
  store ptr %222, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %223, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %224, ptr %240, align 8
  %241 = load i64, ptr %63, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit172

243:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %244 = icmp ne i64 %225, 0
  %.not14.i = icmp eq i64 %234, %235
  %or.cond = or i1 %244, %.not14.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i398, label %245

245:                                              ; preds = %243
  %246 = getelementptr i8, ptr %231, i64 -24
  store ptr %222, ptr %246, align 8
  %247 = getelementptr i8, ptr %231, i64 -16
  store ptr %223, ptr %247, align 8
  %248 = getelementptr i8, ptr %231, i64 -8
  store i64 %224, ptr %248, align 8
  %249 = load ptr, ptr %131, align 8
  %250 = getelementptr i8, ptr %249, i64 -24
  store ptr %250, ptr %131, align 8
  %251 = load i64, ptr %63, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit172

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i398: ; preds = %243, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %253 = icmp eq i64 %225, 0
  %254 = load atomic i32, ptr %226 monotonic, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i399

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i399: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i398
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %131, align 8
  %259 = ptrtoint ptr %226 to i64
  %260 = add i64 %259, 23
  %261 = and i64 %260, -8
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %262, %261
  %.neg4.i.i = sdiv exact i64 %263, -24
  %.neg3.i.i400 = sub i64 %257, %225
  %264 = add i64 %.neg3.i.i400, %.neg4.i.i
  %.not17.i = icmp slt i64 %264, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %279

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i399
  %.not.i19.i = icmp slt i64 %263, 24
  br i1 %.not.i19.i, label %.critedge.i, label %265

265:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %266 = mul i64 %225, 3
  %267 = shl i64 %257, 1
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %269, label %.critedge.i

269:                                              ; preds = %265
  %.idx.i.i.i401 = sub nsw i64 0, %263
  %270 = getelementptr i8, ptr %258, i64 %.idx.i.i.i401
  br i1 %253, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %271

271:                                              ; preds = %269
  %272 = icmp eq i64 %261, %262
  %273 = icmp eq ptr %258, null
  %or.cond.i.i.i.i = or i1 %273, %272
  %274 = icmp eq ptr %270, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %274
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %275

275:                                              ; preds = %271
  %276 = mul i64 %225, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %270, ptr noundef nonnull align 1 %258, i64 noundef %276, i1 noundef false) #29
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %275, %271, %269
  store ptr %270, ptr %131, align 8
  br label %279

.critedge.i:                                      ; preds = %221, %265, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i398
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %277

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre503 = load ptr, ptr %131, align 8
  br label %279

277:                                              ; preds = %.critedge.i
  %278 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i17.i, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

279:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i399, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %280 = phi ptr [ %.pre503, %.critedge.i._crit_edge ], [ %258, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i399 ], [ %270, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %281 = getelementptr [24 x i8], ptr %280, i64 %225
  %282 = getelementptr i8, ptr %281, i64 24
  %283 = load i64, ptr %63, align 8
  %284 = sub i64 %283, %225
  %285 = mul i64 %284, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %282, ptr noundef align 1 %281, i64 noundef %285, i1 noundef false) #29
  store ptr %222, ptr %281, align 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %223, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %224, ptr %287, align 8
  %288 = load i64, ptr %63, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %277
  %290 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %290, 1
  br i1 %.not.i.i19.i, label %291, label %_ZN7QStringD2Ev.exit176

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %222, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit176

292:                                              ; preds = %201
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %362

294:                                              ; preds = %203
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %362

296:                                              ; preds = %209, %207
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %361

298:                                              ; preds = %307, %302, %214
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

300:                                              ; preds = %220
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

302:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %303 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %302
  store ptr %303, ptr %5, align 8
  %.not.i.i.i177 = icmp eq ptr %303, null
  br i1 %.not.i.i.i177, label %.thread, label %304

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %345

304:                                              ; preds = %.noexc
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %306 = load atomic i32, ptr %305 monotonic, align 4
  %.not6.not.i.i.i = icmp eq i32 %306, 0
  br i1 %.not6.not.i.i.i, label %307, label %309

307:                                              ; preds = %304
  %308 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %309 unwind label %298

309:                                              ; preds = %304, %307
  %.1.i.i.i = phi i32 [ %308, %307 ], [ %306, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %310 = icmp eq i32 %.1.i.i.i, 10
  br i1 %310, label %311, label %345

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  store ptr @.str.32, ptr %132, align 8
  store i64 4, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(32) %22)
          to label %312 unwind label %327

312:                                              ; preds = %311
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %313 unwind label %329

313:                                              ; preds = %312
  %314 = load i64, ptr %63, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %314, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit180 unwind label %331

_ZN5QListI7QStringElsEOS0_.exit180:               ; preds = %313
  %315 = load ptr, ptr %23, align 8
  %.not.i.i.i181 = icmp eq ptr %315, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit180
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %316, 1
  br i1 %.not.i.i183, label %317, label %_ZN7QStringD2Ev.exit184

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %318 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %317
  %319 = load ptr, ptr %25, align 8
  %.not.i.i.i185 = icmp eq ptr %319, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN7QStringD2Ev.exit184
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %320, 1
  br i1 %.not.i.i187, label %321, label %_ZN7QStringD2Ev.exit188

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %322 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %_ZN7QStringD2Ev.exit184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %323 = load ptr, ptr %24, align 8
  %.not.i.i.i189 = icmp eq ptr %323, null
  br i1 %.not.i.i.i189, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %324, 1
  br i1 %.not.i.i191, label %325, label %_ZN17QArrayDataPointerIDsED2Ev.exit

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %326 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7QStringD2Ev.exit172

327:                                              ; preds = %311
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

329:                                              ; preds = %312
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197

331:                                              ; preds = %313
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %23, align 8
  %.not.i.i.i194 = icmp eq ptr %333, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %331
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %334, 1
  br i1 %.not.i.i196, label %335, label %_ZN7QStringD2Ev.exit197

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %336 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %331, %329
  %.pn127 = phi { ptr, i32 } [ %330, %329 ], [ %332, %331 ], [ %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %332, %335 ]
  %337 = load ptr, ptr %25, align 8
  %.not.i.i.i198 = icmp eq ptr %337, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %338, 1
  br i1 %.not.i.i200, label %339, label %_ZN7QStringD2Ev.exit201

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %340 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN7QStringD2Ev.exit197, %327
  %.pn127.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn127, %_ZN7QStringD2Ev.exit197 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %.pn127, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %341 = load ptr, ptr %24, align 8
  %.not.i.i.i202 = icmp eq ptr %341, null
  br i1 %.not.i.i.i202, label %_ZN17QArrayDataPointerIDsED2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %342, 1
  br i1 %.not.i.i204, label %343, label %_ZN17QArrayDataPointerIDsED2Ev.exit209

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %344 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit209

_ZN17QArrayDataPointerIDsED2Ev.exit209:           ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7QStringD2Ev.exit176

345:                                              ; preds = %.thread, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(32) %22)
          to label %346 unwind label %352

346:                                              ; preds = %345
  %347 = load i64, ptr %63, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %347, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit211 unwind label %354

_ZN5QListI7QStringElsEOS0_.exit211:               ; preds = %346
  %348 = load ptr, ptr %26, align 8
  %.not.i.i.i212 = icmp eq ptr %348, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit211
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %349, 1
  br i1 %.not.i.i214, label %350, label %_ZN7QStringD2Ev.exit215

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %351 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit172

352:                                              ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %26, align 8
  %.not.i.i.i216 = icmp eq ptr %356, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %354
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %357, 1
  br i1 %.not.i.i218, label %358, label %_ZN7QStringD2Ev.exit219

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %359 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %354, %352
  %.pn125 = phi { ptr, i32 } [ %353, %352 ], [ %355, %354 ], [ %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %355, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit172:                          ; preds = %237, %245, %279, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringD2Ev.exit215
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %360 = add nuw nsw i32 %.076, 1
  br label %.preheader, !llvm.loop !118

_ZN7QStringD2Ev.exit176:                          ; preds = %300, %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %277, %_ZN7QStringD2Ev.exit219, %_ZN17QArrayDataPointerIDsED2Ev.exit209, %298
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit209 ], [ %.pn125, %_ZN7QStringD2Ev.exit219 ], [ %299, %298 ], [ %301, %300 ], [ %278, %277 ], [ %278, %291 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #29
  br label %361

361:                                              ; preds = %_ZN7QStringD2Ev.exit176, %296
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %_ZN7QStringD2Ev.exit176 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %362

362:                                              ; preds = %361, %294, %292
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %361 ], [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %390

363:                                              ; preds = %196
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %134, align 8
  %366 = load i64, ptr %135, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i220 = icmp eq ptr %365, null
  %spec.select.i.i.i221 = select i1 %.not.i.i.i220, ptr @_ZN7QString6_emptyE, ptr %365
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 1 dereferenceable_or_null(1) %13, ptr noundef nonnull %spec.select.i.i.i221, i64 noundef %366)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit223 unwind label %380

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit223: ; preds = %363
  %367 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %368 unwind label %382

368:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit223
  %369 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %367, i8 noundef signext 10)
          to label %370 unwind label %382

370:                                              ; preds = %368
  %371 = load ptr, ptr %27, align 8
  %.not.i.i.i224 = icmp eq ptr %371, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %372, 1
  br i1 %.not.i.i226, label %373, label %_ZN7QStringD2Ev.exit227

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %374 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %373
  %.not.i.i.i228 = icmp eq ptr %364, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %_ZN7QStringD2Ev.exit227
  %375 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %375, 1
  br i1 %.not.i.i230, label %376, label %_ZN7QStringD2Ev.exit231

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %364, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %_ZN7QStringD2Ev.exit227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %377 = add nuw i32 %.074, 1
  br label %136, !llvm.loop !119

378:                                              ; preds = %196
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit239

380:                                              ; preds = %363
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

382:                                              ; preds = %368, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit223
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %27, align 8
  %.not.i.i.i232 = icmp eq ptr %384, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %382
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %385, 1
  br i1 %.not.i.i234, label %386, label %_ZN7QStringD2Ev.exit235

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %387 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %382, %380
  %.pn120 = phi { ptr, i32 } [ %381, %380 ], [ %383, %382 ], [ %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %383, %386 ]
  %.not.i.i.i236 = icmp eq ptr %364, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit235
  %388 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %388, 1
  br i1 %.not.i.i238, label %389, label %_ZN7QStringD2Ev.exit239

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %364, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %_ZN7QStringD2Ev.exit235, %378
  %.pn120.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn120, %_ZN7QStringD2Ev.exit235 ], [ %.pn120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %.pn120, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %390

390:                                              ; preds = %183, %185, %_ZN7QStringD2Ev.exit239, %362, %199, %197, %76, %78, %104, %_ZN7QStringD2Ev.exit165
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZN7QStringD2Ev.exit165 ], [ %77, %76 ], [ %.pn135.pn, %104 ], [ %79, %78 ], [ %186, %185 ], [ %.pn120.pn, %_ZN7QStringD2Ev.exit239 ], [ %184, %183 ], [ %.pn127.pn.pn.pn.pn, %362 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %954

391:                                              ; preds = %59
  %392 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull @.str.33)
          to label %393 unwind label %415

393:                                              ; preds = %391
  %394 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %392, i8 noundef signext 10)
          to label %395 unwind label %415

395:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %398

398:                                              ; preds = %_ZN7QStringD2Ev.exit243, %395
  %storemerge101 = phi i32 [ 0, %395 ], [ %437, %_ZN7QStringD2Ev.exit243 ]
  store i32 %storemerge101, ptr %29, align 4
  %399 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %400 unwind label %417

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 8
  store i32 -1, ptr %396, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 128
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef i32 %403(ptr noundef align 8 dereferenceable_or_null(16) %399, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %405 unwind label %419

405:                                              ; preds = %400
  %406 = icmp slt i32 %storemerge101, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %406, label %421, label %407

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %413 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %450

415:                                              ; preds = %932, %393, %391
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %954

417:                                              ; preds = %398
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %449

419:                                              ; preds = %400
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %449

421:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %422 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %423 unwind label %438

423:                                              ; preds = %421
  %424 = load i32, ptr %29, align 4
  %425 = load ptr, ptr %422, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 160
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %32, ptr noundef align 8 dereferenceable_or_null(16) %422, i32 noundef %424, i32 noundef 1, i32 noundef 0)
          to label %428 unwind label %438

428:                                              ; preds = %423
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(32) %32)
          to label %429 unwind label %440

429:                                              ; preds = %428
  %430 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %431 unwind label %442

431:                                              ; preds = %429
  %432 = load ptr, ptr %31, align 8
  %.not.i.i.i240 = icmp eq ptr %432, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %431
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %433, 1
  br i1 %.not.i.i242, label %434, label %_ZN7QStringD2Ev.exit243

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %435 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %434
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %436 = load i32, ptr %29, align 4
  %437 = add i32 %436, 1
  br label %398, !llvm.loop !120

438:                                              ; preds = %423, %421
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %448

440:                                              ; preds = %428
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247

442:                                              ; preds = %429
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %31, align 8
  %.not.i.i.i244 = icmp eq ptr %444, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %442
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %445, 1
  br i1 %.not.i.i246, label %446, label %_ZN7QStringD2Ev.exit247

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %447 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %442, %440
  %.pn110 = phi { ptr, i32 } [ %441, %440 ], [ %443, %442 ], [ %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %443, %446 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #29
  br label %448

448:                                              ; preds = %_ZN7QStringD2Ev.exit247, %438
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZN7QStringD2Ev.exit247 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %449

449:                                              ; preds = %448, %419, %417
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %448 ], [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %625

450:                                              ; preds = %489, %407
  %.075 = phi i32 [ 0, %407 ], [ %490, %489 ]
  %451 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %452 unwind label %473

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 -1, ptr %33, align 8
  store i32 -1, ptr %408, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  %453 = load ptr, ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 120
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef i32 %455(ptr noundef align 8 dereferenceable_or_null(16) %451, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %457 unwind label %475

457:                                              ; preds = %452
  %458 = icmp slt i32 %.075, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %458, label %477, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %28, align 8
  %.not.i.i248 = icmp eq ptr %460, null
  br i1 %.not.i.i248, label %_ZN4QMapIi7QStringED2Ev.exit251, label %461

461:                                              ; preds = %459
  %462 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not2.i.i249 = icmp eq i32 %462, 1
  br i1 %.not2.i.i249, label %463, label %_ZN4QMapIi7QStringED2Ev.exit251

463:                                              ; preds = %461
  %464 = load ptr, ptr %28, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZN4QMapIi7QStringED2Ev.exit251, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %467, ptr noundef %469)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i250 unwind label %470

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #33
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i250: ; preds = %466
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef 56) #30
  br label %_ZN4QMapIi7QStringED2Ev.exit251

_ZN4QMapIi7QStringED2Ev.exit251:                  ; preds = %459, %461, %463, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %932

473:                                              ; preds = %479, %477, %450
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %625

475:                                              ; preds = %452
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %625

477:                                              ; preds = %457
  %478 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull @.str.34)
          to label %479 unwind label %473

479:                                              ; preds = %477
  %480 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %478, i8 noundef signext 10)
          to label %.preheader457 unwind label %473

.preheader457:                                    ; preds = %479, %_ZN7QStringD2Ev.exit259
  %storemerge102 = phi i32 [ %606, %_ZN7QStringD2Ev.exit259 ], [ 0, %479 ]
  %481 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %482 unwind label %491

482:                                              ; preds = %.preheader457
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1, ptr %34, align 8
  store i32 -1, ptr %410, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  %483 = load ptr, ptr %481, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 128
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef i32 %485(ptr noundef align 8 dereferenceable_or_null(16) %481, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %487 unwind label %493

487:                                              ; preds = %482
  %488 = icmp slt i32 %storemerge102, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %488, label %495, label %489

489:                                              ; preds = %487
  %490 = add nuw nsw i32 %.075, 1
  br label %450, !llvm.loop !121

491:                                              ; preds = %.preheader457
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %625

493:                                              ; preds = %482
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %625

495:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %496 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %497 unwind label %607

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1, ptr %36, align 8
  store i32 -1, ptr %412, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  %498 = load ptr, ptr %496, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 96
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %35, ptr noundef align 8 dereferenceable_or_null(16) %496, i32 noundef %.075, i32 noundef %storemerge102, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %501 unwind label %609

501:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %502 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %503 unwind label %611

503:                                              ; preds = %501
  %504 = load i32, ptr %414, align 4
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 144
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %37, ptr noundef align 8 dereferenceable_or_null(16) %502, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %504)
          to label %508 unwind label %611

508:                                              ; preds = %503
  %509 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull @.str.35)
          to label %510 unwind label %613

510:                                              ; preds = %508
  %511 = load ptr, ptr %28, align 8
  %.not.i.i252 = icmp eq ptr %511, null
  br i1 %.not.i.i252, label %548, label %512

512:                                              ; preds = %510
  %513 = load atomic i32, ptr %511 monotonic, align 4
  %.not2.i = icmp eq i32 %513, 1
  br i1 %.not2.i, label %_ZN4QMapIi7QStringE6detachEv.exit.i, label %514

514:                                              ; preds = %512
  %515 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc367 unwind label %613

.noexc367:                                        ; preds = %514
  store i32 0, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store ptr %516, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store ptr %516, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 48
  store i64 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %522 = load ptr, ptr %521, align 8
  %.not.i.i.i.i362 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i362, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i, label %523

523:                                              ; preds = %.noexc367
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %524, ptr %4, align 8
  %525 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %524, ptr noundef nonnull %522, ptr noundef nonnull %516, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %546

.noexc.i.i.i.i:                                   ; preds = %523, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %527, %.noexc.i.i.i.i ], [ %525, %523 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %527 = load ptr, ptr %526, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %518, align 8
  br label %528

528:                                              ; preds = %528, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %525, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %530, %528 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %530 = load ptr, ptr %529, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %531, label %528, !llvm.loop !89

531:                                              ; preds = %528
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %519, align 8
  %532 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %533 = load i64, ptr %532, align 8
  store i64 %533, ptr %520, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %525, ptr %517, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i: ; preds = %531, %.noexc367
  %.not.i.i363 = icmp eq ptr %515, null
  br i1 %.not.i.i363, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i, label %534

534:                                              ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i
  %535 = atomicrmw add ptr %515, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i: ; preds = %534, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i
  %536 = load ptr, ptr %28, align 8
  store ptr %515, ptr %28, align 8
  %.not.i3.i = icmp eq ptr %536, null
  br i1 %.not.i3.i, label %_ZN4QMapIi7QStringE6detachEv.exit.i, label %537

537:                                              ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i
  %538 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not2.i.i364 = icmp eq i32 %538, 1
  br i1 %.not2.i.i364, label %539, label %_ZN4QMapIi7QStringE6detachEv.exit.i

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %540, ptr noundef %542)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i365 unwind label %543

543:                                              ; preds = %539
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #33
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i365: ; preds = %539
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef 56) #30
  br label %_ZN4QMapIi7QStringE6detachEv.exit.i

546:                                              ; preds = %523
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %515, i64 noundef 56) #30
  br label %.body368

548:                                              ; preds = %510
  %549 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc254 unwind label %613

.noexc254:                                        ; preds = %548
  store i32 0, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 24
  store ptr null, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store ptr %550, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 40
  store ptr %550, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 48
  store i64 0, ptr %554, align 8
  store ptr %549, ptr %28, align 8
  %.not4.i.i.i = icmp eq ptr %549, null
  br i1 %.not4.i.i.i, label %_ZN4QMapIi7QStringE6detachEv.exit.i, label %555

555:                                              ; preds = %.noexc254
  %556 = atomicrmw add ptr %549, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit.i

_ZN4QMapIi7QStringE6detachEv.exit.i:              ; preds = %512, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i, %537, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i365, %555, %.noexc254
  %557 = load ptr, ptr %28, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %.not10.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIi7QStringE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %559, %_ZN4QMapIi7QStringE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %560, %_ZN4QMapIi7QStringE6detachEv.exit.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %562 = load i32, ptr %561, align 4
  %563 = icmp slt i32 %562, %storemerge102
  %.19.i.i.i.i = select i1 %563, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %563, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %564 = icmp eq ptr %.19.i.i.i.i, %560
  br i1 %564, label %.lr.ph.i.i.i.preheader, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %566 = load i32, ptr %565, align 4
  %567 = icmp slt i32 %storemerge102, %566
  br i1 %567, label %.lr.ph.i.i.i.preheader, label %591

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %559, %.lr.ph.i.i.i.preheader ]
  %568 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %569 = load i32, ptr %568, align 4
  %570 = icmp slt i32 %storemerge102, %569
  %.in.v.i.i.i = select i1 %570, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i15.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i15.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %570, label %._crit_edge.thread.i.i.i, label %576

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN4QMapIi7QStringE6detachEv.exit.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %560, %_ZN4QMapIi7QStringE6detachEv.exit.i ]
  %571 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %.019.lcssa29.i.i.i, %572
  br i1 %573, label %select.unfold.i.i, label %574

574:                                              ; preds = %._crit_edge.thread.i.i.i
  %575 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %575, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %576

576:                                              ; preds = %574, %._crit_edge.i.i.i
  %577 = phi i32 [ %.pre.i.i, %574 ], [ %569, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %574 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %575, %574 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %578 = icmp slt i32 %577, %storemerge102
  br i1 %578, label %select.unfold.i.i, label %591

select.unfold.i.i:                                ; preds = %576, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %576 ]
  %579 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %560
  br i1 %579, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %580

580:                                              ; preds = %select.unfold.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %storemerge102, %582
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %580, %select.unfold.i.i
  %584 = phi i1 [ %583, %580 ], [ true, %select.unfold.i.i ]
  %585 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc255 unwind label %613

.noexc255:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  store i32 %storemerge102, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %584, ptr noundef %585, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %560) #29
  %588 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %589 = load i64, ptr %588, align 8
  %590 = add i64 %589, 1
  store i64 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %.noexc255, %576, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i
  %.sroa.032.0.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i ], [ %585, %.noexc255 ], [ %.sroa.05.0.i.i.i, %576 ]
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.i, i64 40
  %593 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %509, ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %594 unwind label %613

594:                                              ; preds = %591
  %595 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16) %593, ptr noundef nonnull @.str.36)
          to label %596 unwind label %613

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(32) %37)
          to label %597 unwind label %615

597:                                              ; preds = %596
  %598 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %595, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %599 unwind label %617

599:                                              ; preds = %597
  %600 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %598, i8 noundef signext 10)
          to label %601 unwind label %617

601:                                              ; preds = %599
  %602 = load ptr, ptr %38, align 8
  %.not.i.i.i256 = icmp eq ptr %602, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %601
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %603, 1
  br i1 %.not.i.i258, label %604, label %_ZN7QStringD2Ev.exit259

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %605 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %606 = add nuw nsw i32 %storemerge102, 1
  br label %.preheader457, !llvm.loop !124

607:                                              ; preds = %495
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %624

609:                                              ; preds = %497
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %624

611:                                              ; preds = %503, %501
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %623

613:                                              ; preds = %514, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %548, %594, %591, %508
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

615:                                              ; preds = %596
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

617:                                              ; preds = %599, %597
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %38, align 8
  %.not.i.i.i260 = icmp eq ptr %619, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %617
  %620 = atomicrmw sub ptr %619, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %620, 1
  br i1 %.not.i.i262, label %621, label %_ZN7QStringD2Ev.exit263

621:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %622 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %622, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %617, %615
  %.pn103 = phi { ptr, i32 } [ %616, %615 ], [ %618, %617 ], [ %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %618, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body368

.body368:                                         ; preds = %613, %546, %_ZN7QStringD2Ev.exit263
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZN7QStringD2Ev.exit263 ], [ %614, %613 ], [ %547, %546 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #29
  br label %623

623:                                              ; preds = %.body368, %611
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %.body368 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %624

624:                                              ; preds = %623, %609, %607
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %623 ], [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %625

625:                                              ; preds = %491, %493, %624, %473, %475, %449
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %449 ], [ %476, %475 ], [ %474, %473 ], [ %.pn103.pn.pn.pn, %624 ], [ %494, %493 ], [ %492, %491 ]
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %954

626:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %627 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %629

629:                                              ; preds = %_ZN7QStringD2Ev.exit267, %626
  %storemerge = phi i32 [ 0, %626 ], [ %666, %_ZN7QStringD2Ev.exit267 ]
  store i32 %storemerge, ptr %40, align 4
  %630 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %631 unwind label %646

631:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 -1, ptr %41, align 8
  store i32 -1, ptr %627, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  %632 = load ptr, ptr %630, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 128
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef i32 %634(ptr noundef align 8 dereferenceable_or_null(16) %630, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %636 unwind label %648

636:                                              ; preds = %631
  %637 = icmp slt i32 %storemerge, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %637, label %650, label %638

638:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN10QJsonArrayC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44)
          to label %.preheader458 unwind label %689

.preheader458:                                    ; preds = %638
  %639 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %640 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %644 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %679

646:                                              ; preds = %629
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %678

648:                                              ; preds = %631
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %678

650:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %651 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %652 unwind label %667

652:                                              ; preds = %650
  %653 = load i32, ptr %40, align 4
  %654 = load ptr, ptr %651, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 160
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %43, ptr noundef align 8 dereferenceable_or_null(16) %651, i32 noundef %653, i32 noundef 1, i32 noundef 0)
          to label %657 unwind label %667

657:                                              ; preds = %652
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(32) %43)
          to label %658 unwind label %669

658:                                              ; preds = %657
  %659 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %660 unwind label %671

660:                                              ; preds = %658
  %661 = load ptr, ptr %42, align 8
  %.not.i.i.i264 = icmp eq ptr %661, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %660
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %662, 1
  br i1 %.not.i.i266, label %663, label %_ZN7QStringD2Ev.exit267

663:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %664 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %664, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %663
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %665 = load i32, ptr %40, align 4
  %666 = add i32 %665, 1
  br label %629, !llvm.loop !125

667:                                              ; preds = %652, %650
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %677

669:                                              ; preds = %657
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271

671:                                              ; preds = %658
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %42, align 8
  %.not.i.i.i268 = icmp eq ptr %673, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %671
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %674, 1
  br i1 %.not.i.i270, label %675, label %_ZN7QStringD2Ev.exit271

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %676 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %671, %669
  %.pn96 = phi { ptr, i32 } [ %670, %669 ], [ %672, %671 ], [ %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %672, %675 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #29
  br label %677

677:                                              ; preds = %_ZN7QStringD2Ev.exit271, %667
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %_ZN7QStringD2Ev.exit271 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %678

678:                                              ; preds = %677, %648, %646
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %677 ], [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %931

679:                                              ; preds = %.preheader458, %_ZN10QJsonArray9push_backERK10QJsonValue.exit
  %.073 = phi i32 [ %886, %_ZN10QJsonArray9push_backERK10QJsonValue.exit ], [ 0, %.preheader458 ]
  %680 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %681 unwind label %691

681:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 -1, ptr %45, align 8
  store i32 -1, ptr %639, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %640, i8 0, i64 16, i1 false)
  %682 = load ptr, ptr %680, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 120
  %684 = load ptr, ptr %683, align 8
  %685 = invoke noundef i32 %684(ptr noundef align 8 dereferenceable_or_null(16) %680, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %686 unwind label %693

686:                                              ; preds = %681
  %687 = icmp slt i32 %.073, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %687, label %695, label %688

688:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN13QJsonDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54)
          to label %893 unwind label %915

689:                                              ; preds = %638
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %930

691:                                              ; preds = %679
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %929

693:                                              ; preds = %681
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %929

695:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46)
          to label %696 unwind label %758

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %697 = load ptr, ptr %39, align 8, !noalias !126
  %.not.i272 = icmp eq ptr %697, null
  br i1 %.not.i272, label %._crit_edge.thread, label %698

._crit_edge.thread:                               ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

698:                                              ; preds = %696
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %47, i8 0, i64 24, i1 false), !alias.scope !132
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %700 = load i64, ptr %699, align 8, !noalias !132
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i64 noundef %700)
          to label %701 unwind label %745

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %703 = load ptr, ptr %702, align 8, !noalias !129
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %.not5.i.i.i = icmp eq ptr %703, %704
  br i1 %.not5.i.i.i, label %_ZN5QListIiED2Ev.exit, label %.lr.ph.i.i.i273

.lr.ph.i.i.i273:                                  ; preds = %701, %.noexc.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %744, %.noexc.i.i ], [ %703, %701 ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %706 = load i32, ptr %705, align 8
  %707 = load i64, ptr %641, align 8, !alias.scope !132
  %708 = load ptr, ptr %47, align 8
  %.not.i.i374 = icmp eq ptr %708, null
  br i1 %.not.i.i374, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %.lr.ph.i.i.i273
  %709 = load atomic i32, ptr %708 monotonic, align 4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %712 = load i64, ptr %711, align 8
  %713 = load ptr, ptr %642, align 8
  %714 = ptrtoint ptr %708 to i64
  %715 = add i64 %714, 23
  %716 = and i64 %715, -8
  %717 = ptrtoint ptr %713 to i64
  %718 = sub i64 %717, %716
  %719 = ashr exact i64 %718, 2
  %720 = add i64 %719, %707
  %.not.i375 = icmp eq i64 %712, %720
  br i1 %.not.i375, label %725, label %721

721:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %722 = getelementptr [4 x i8], ptr %713, i64 %707
  store i32 %706, ptr %722, align 4
  %723 = load i64, ptr %641, align 8
  %724 = add i64 %723, 1
  store i64 %724, ptr %641, align 8
  br label %.noexc.i.i

725:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %726 = icmp ne i64 %707, 0
  %.not13.i = icmp eq i64 %716, %717
  %or.cond601 = or i1 %726, %.not13.i
  br i1 %or.cond601, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %727

727:                                              ; preds = %725
  %728 = getelementptr i8, ptr %713, i64 -4
  store i32 %706, ptr %728, align 4
  %729 = load ptr, ptr %642, align 8
  %730 = getelementptr i8, ptr %729, i64 -4
  store ptr %730, ptr %642, align 8
  %731 = load i64, ptr %641, align 8
  %732 = add i64 %731, 1
  store i64 %732, ptr %641, align 8
  br label %.noexc.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i: ; preds = %725, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, %.lr.ph.i.i.i273
  invoke void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %733 unwind label %747

733:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i
  %734 = load ptr, ptr %642, align 8
  %735 = getelementptr [4 x i8], ptr %734, i64 %707
  %736 = load i64, ptr %641, align 8
  %737 = icmp slt i64 %707, %736
  br i1 %737, label %738, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

738:                                              ; preds = %733
  %739 = getelementptr i8, ptr %735, i64 4
  %740 = sub i64 %736, %707
  %741 = shl i64 %740, 2
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %739, ptr noundef align 1 %735, i64 noundef %741, i1 noundef false) #29
  %.pre = load i64, ptr %641, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %738, %733
  %742 = phi i64 [ %.pre, %738 ], [ %736, %733 ]
  %743 = add i64 %742, 1
  store i64 %743, ptr %641, align 8
  store i32 %706, ptr %735, align 4
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %727, %721
  %744 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #32
  %.not.i.i.i274 = icmp eq ptr %744, %704
  br i1 %.not.i.i.i274, label %_ZN5QListIiED2Ev.exit, label %.lr.ph.i.i.i273, !llvm.loop !133

745:                                              ; preds = %698
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %749

749:                                              ; preds = %747, %745
  %.pn.i.i = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  %750 = load ptr, ptr %47, align 8
  %.not.i.i.i370 = icmp eq ptr %750, null
  br i1 %.not.i.i.i370, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i371:    ; preds = %749
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %751, 1
  br i1 %.not.i.i372, label %752, label %.body

752:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i371
  %753 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 4, i64 noundef 8) #29
  br label %.body

_ZN5QListIiED2Ev.exit:                            ; preds = %.noexc.i.i, %701
  %.pr = load ptr, ptr %47, align 8, !noalias !134
  %.pre501 = load ptr, ptr %642, align 8, !noalias !134
  %.pre502 = load i64, ptr %641, align 8, !noalias !134
  %754 = shl i64 %.pre502, 2
  %755 = getelementptr i8, ptr %.pre501, i64 %754
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not456479 = icmp eq i64 %754, 0
  br i1 %.not456479, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit321, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i277 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i277, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %756 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i.i278 = icmp eq i32 %756, 1
  br i1 %.not.i.i.i278, label %757, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

757:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.pr, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %757
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN10QJsonValueC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable_or_null(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %885 unwind label %887

758:                                              ; preds = %695
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %892

.body:                                            ; preds = %749, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i371, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit329

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN7QStringD2Ev.exit321
  %.sroa.10.0480 = phi ptr [ %864, %_ZN7QStringD2Ev.exit321 ], [ %.pre501, %_ZN5QListIiED2Ev.exit ]
  %760 = load i32, ptr %.sroa.10.0480, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %761 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %762 unwind label %865

762:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 -1, ptr %49, align 8
  store i32 -1, ptr %643, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  %763 = load ptr, ptr %761, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 96
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %48, ptr noundef align 8 dereferenceable_or_null(16) %761, i32 noundef %.073, i32 noundef %760, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %766 unwind label %867

766:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %767 = load ptr, ptr %39, align 8
  %.not.i.i283 = icmp eq ptr %767, null
  br i1 %.not.i.i283, label %804, label %768

768:                                              ; preds = %766
  %769 = load atomic i32, ptr %767 monotonic, align 4
  %.not2.i378 = icmp eq i32 %769, 1
  br i1 %.not2.i378, label %_ZN4QMapIi7QStringE6detachEv.exit.i284, label %770

770:                                              ; preds = %768
  %771 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc393 unwind label %865

.noexc393:                                        ; preds = %770
  store i32 0, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store i32 0, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 24
  store ptr null, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 32
  store ptr %772, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 40
  store ptr %772, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 48
  store i64 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %778 = load ptr, ptr %777, align 8
  %.not.i.i.i.i379 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i379, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i386, label %779

779:                                              ; preds = %.noexc393
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %780, ptr %3, align 8
  %781 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %780, ptr noundef nonnull %778, ptr noundef nonnull %772, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i380 unwind label %802

.noexc.i.i.i.i380:                                ; preds = %779, %.noexc.i.i.i.i380
  %.0.i.i.i.i.i.i.i.i381 = phi ptr [ %783, %.noexc.i.i.i.i380 ], [ %781, %779 ]
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i381, i64 16
  %783 = load ptr, ptr %782, align 8
  %.not.i.i.i.i.i.i.i.i382 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i.i.i.i382, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i383, label %.noexc.i.i.i.i380, !llvm.loop !88

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i383: ; preds = %.noexc.i.i.i.i380
  store ptr %.0.i.i.i.i.i.i.i.i381, ptr %774, align 8
  br label %784

784:                                              ; preds = %784, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i383
  %.0.i.i7.i.i.i.i.i.i384 = phi ptr [ %781, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i383 ], [ %786, %784 ]
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i384, i64 24
  %786 = load ptr, ptr %785, align 8
  %.not.i.i8.i.i.i.i.i.i385 = icmp eq ptr %786, null
  br i1 %.not.i.i8.i.i.i.i.i.i385, label %787, label %784, !llvm.loop !89

787:                                              ; preds = %784
  store ptr %.0.i.i7.i.i.i.i.i.i384, ptr %775, align 8
  %788 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %789 = load i64, ptr %788, align 8
  store i64 %789, ptr %776, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %781, ptr %773, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i386

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i386: ; preds = %787, %.noexc393
  %.not.i.i387 = icmp eq ptr %771, null
  br i1 %.not.i.i387, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i388, label %790

790:                                              ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i386
  %791 = atomicrmw add ptr %771, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i388

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i388: ; preds = %790, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i386
  %792 = load ptr, ptr %39, align 8
  store ptr %771, ptr %39, align 8
  %.not.i3.i389 = icmp eq ptr %792, null
  br i1 %.not.i3.i389, label %_ZN4QMapIi7QStringE6detachEv.exit.i284, label %793

793:                                              ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i388
  %794 = atomicrmw sub ptr %792, i32 1 seq_cst, align 4
  %.not2.i.i390 = icmp eq i32 %794, 1
  br i1 %.not2.i.i390, label %795, label %_ZN4QMapIi7QStringE6detachEv.exit.i284

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %798 = load ptr, ptr %797, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %796, ptr noundef %798)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i391 unwind label %799

799:                                              ; preds = %795
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #33
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i391: ; preds = %795
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef 56) #30
  br label %_ZN4QMapIi7QStringE6detachEv.exit.i284

802:                                              ; preds = %779
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %771, i64 noundef 56) #30
  br label %.body394

804:                                              ; preds = %766
  %805 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc315 unwind label %865

.noexc315:                                        ; preds = %804
  store i32 0, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 24
  store ptr null, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 32
  store ptr %806, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 40
  store ptr %806, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 48
  store i64 0, ptr %810, align 8
  store ptr %805, ptr %39, align 8
  %.not4.i.i.i313 = icmp eq ptr %805, null
  br i1 %.not4.i.i.i313, label %_ZN4QMapIi7QStringE6detachEv.exit.i284, label %811

811:                                              ; preds = %.noexc315
  %812 = atomicrmw add ptr %805, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit.i284

_ZN4QMapIi7QStringE6detachEv.exit.i284:           ; preds = %768, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit.i388, %793, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i391, %811, %.noexc315
  %813 = load ptr, ptr %39, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %.not10.i.i.i.i285 = icmp eq ptr %815, null
  br i1 %.not10.i.i.i.i285, label %._crit_edge.thread.i.i.i309, label %.lr.ph.i.i.i.i286

.lr.ph.i.i.i.i286:                                ; preds = %_ZN4QMapIi7QStringE6detachEv.exit.i284, %.lr.ph.i.i.i.i286
  %.012.i.i.i.i287 = phi ptr [ %.1.i.i.i.i292, %.lr.ph.i.i.i.i286 ], [ %815, %_ZN4QMapIi7QStringE6detachEv.exit.i284 ]
  %.0811.i.i.i.i288 = phi ptr [ %.19.i.i.i.i289, %.lr.ph.i.i.i.i286 ], [ %816, %_ZN4QMapIi7QStringE6detachEv.exit.i284 ]
  %817 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i287, i64 32
  %818 = load i32, ptr %817, align 4
  %819 = icmp slt i32 %818, %760
  %.19.i.i.i.i289 = select i1 %819, ptr %.0811.i.i.i.i288, ptr %.012.i.i.i.i287
  %.1.in.v.i.i.i.i290 = select i1 %819, i64 24, i64 16
  %.1.in.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i287, i64 %.1.in.v.i.i.i.i290
  %.1.i.i.i.i292 = load ptr, ptr %.1.in.i.i.i.i291, align 8
  %.not.i.i.i.i293 = icmp eq ptr %.1.i.i.i.i292, null
  br i1 %.not.i.i.i.i293, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i294, label %.lr.ph.i.i.i.i286, !llvm.loop !122

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i294: ; preds = %.lr.ph.i.i.i.i286
  %820 = icmp eq ptr %.19.i.i.i.i289, %816
  br i1 %820, label %.lr.ph.i.i.i297.preheader, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i295

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i295: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i294
  %821 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i289, i64 32
  %822 = load i32, ptr %821, align 4
  %823 = icmp slt i32 %760, %822
  br i1 %823, label %.lr.ph.i.i.i297.preheader, label %847

.lr.ph.i.i.i297.preheader:                        ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i295, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i294
  br label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %.lr.ph.i.i.i297.preheader, %.lr.ph.i.i.i297
  %.02024.i.i.i298 = phi ptr [ %.020.i.i.i301, %.lr.ph.i.i.i297 ], [ %815, %.lr.ph.i.i.i297.preheader ]
  %824 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i298, i64 32
  %825 = load i32, ptr %824, align 4
  %826 = icmp slt i32 %760, %825
  %.in.v.i.i.i299 = select i1 %826, i64 16, i64 24
  %.in.i.i.i300 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i298, i64 %.in.v.i.i.i299
  %.020.i.i.i301 = load ptr, ptr %.in.i.i.i300, align 8
  %.not.i.i15.i302 = icmp eq ptr %.020.i.i.i301, null
  br i1 %.not.i.i15.i302, label %._crit_edge.i.i.i303, label %.lr.ph.i.i.i297, !llvm.loop !123

._crit_edge.i.i.i303:                             ; preds = %.lr.ph.i.i.i297
  br i1 %826, label %._crit_edge.thread.i.i.i309, label %832

._crit_edge.thread.i.i.i309:                      ; preds = %._crit_edge.i.i.i303, %_ZN4QMapIi7QStringE6detachEv.exit.i284
  %.019.lcssa29.i.i.i310 = phi ptr [ %.02024.i.i.i298, %._crit_edge.i.i.i303 ], [ %816, %_ZN4QMapIi7QStringE6detachEv.exit.i284 ]
  %827 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %.019.lcssa29.i.i.i310, %828
  br i1 %829, label %select.unfold.i.i306, label %830

830:                                              ; preds = %._crit_edge.thread.i.i.i309
  %831 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i310) #32
  %.phi.trans.insert.i.i311 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %.pre.i.i312 = load i32, ptr %.phi.trans.insert.i.i311, align 4
  br label %832

832:                                              ; preds = %830, %._crit_edge.i.i.i303
  %833 = phi i32 [ %.pre.i.i312, %830 ], [ %825, %._crit_edge.i.i.i303 ]
  %.019.lcssa28.i.i.i304 = phi ptr [ %.019.lcssa29.i.i.i310, %830 ], [ %.02024.i.i.i298, %._crit_edge.i.i.i303 ]
  %.sroa.05.0.i.i.i305 = phi ptr [ %831, %830 ], [ %.02024.i.i.i298, %._crit_edge.i.i.i303 ]
  %834 = icmp slt i32 %833, %760
  br i1 %834, label %select.unfold.i.i306, label %847

select.unfold.i.i306:                             ; preds = %832, %._crit_edge.thread.i.i.i309
  %.sroa.4.0.i.ph.i.i307 = phi ptr [ %.019.lcssa29.i.i.i310, %._crit_edge.thread.i.i.i309 ], [ %.019.lcssa28.i.i.i304, %832 ]
  %835 = icmp eq ptr %.sroa.4.0.i.ph.i.i307, %816
  br i1 %835, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i308, label %836

836:                                              ; preds = %select.unfold.i.i306
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i307, i64 32
  %838 = load i32, ptr %837, align 4
  %839 = icmp slt i32 %760, %838
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i308

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i308: ; preds = %836, %select.unfold.i.i306
  %840 = phi i1 [ %839, %836 ], [ true, %select.unfold.i.i306 ]
  %841 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc316 unwind label %865

.noexc316:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i308
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 32
  store i32 %760, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %843, i8 0, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %840, ptr noundef %841, ptr noundef nonnull %.sroa.4.0.i.ph.i.i307, ptr noundef nonnull align 8 dereferenceable(32) %816) #29
  %844 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %845 = load i64, ptr %844, align 8
  %846 = add i64 %845, 1
  store i64 %846, ptr %844, align 8
  br label %847

847:                                              ; preds = %.noexc316, %832, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i295
  %.sroa.032.0.i296 = phi ptr [ %.19.i.i.i.i289, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i295 ], [ %841, %.noexc316 ], [ %.sroa.05.0.i.i.i305, %832 ]
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.i296, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %849 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %850 unwind label %869

850:                                              ; preds = %847
  %851 = load i32, ptr %645, align 4
  %852 = load ptr, ptr %849, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 144
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %52, ptr noundef align 8 dereferenceable_or_null(16) %849, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %851)
          to label %855 unwind label %869

855:                                              ; preds = %850
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(32) %52)
          to label %856 unwind label %871

856:                                              ; preds = %855
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %857 unwind label %873

857:                                              ; preds = %856
  %858 = invoke { ptr, i64 } @_ZN11QJsonObject6insertERK7QStringRK10QJsonValue(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %848, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %859 unwind label %875

859:                                              ; preds = %857
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %50) #29
  %860 = load ptr, ptr %51, align 8
  %.not.i.i.i318 = icmp eq ptr %860, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %859
  %861 = atomicrmw sub ptr %860, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %861, 1
  br i1 %.not.i.i320, label %862, label %_ZN7QStringD2Ev.exit321

862:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %863 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %863, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %859, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %862
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %52) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %864 = getelementptr i8, ptr %.sroa.10.0480, i64 4
  %.not456 = icmp eq ptr %864, %755
  br i1 %.not456, label %._crit_edge, label %.lr.ph, !llvm.loop !137

865:                                              ; preds = %770, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i308, %804, %.lr.ph
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

867:                                              ; preds = %762
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body394

869:                                              ; preds = %850, %847
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %882

871:                                              ; preds = %855
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

873:                                              ; preds = %856
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %857
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %50) #29
  br label %877

877:                                              ; preds = %875, %873
  %.pn85 = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ]
  %878 = load ptr, ptr %51, align 8
  %.not.i.i.i322 = icmp eq ptr %878, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %877
  %879 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %879, 1
  br i1 %.not.i.i324, label %880, label %_ZN7QStringD2Ev.exit325

880:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %881 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %881, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %880, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %877, %871
  %.pn85.pn = phi { ptr, i32 } [ %872, %871 ], [ %.pn85, %877 ], [ %.pn85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn85, %880 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %52) #29
  br label %882

882:                                              ; preds = %_ZN7QStringD2Ev.exit325, %869
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7QStringD2Ev.exit325 ], [ %870, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body394

.body394:                                         ; preds = %865, %802, %882, %867
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %882 ], [ %868, %867 ], [ %866, %865 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i.i.i.i326 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i326, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit329, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i327

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i327:  ; preds = %.body394
  %883 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i.i328 = icmp eq i32 %883, 1
  br i1 %.not.i.i.i328, label %884, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit329

884:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i327
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.pr, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit329

885:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  invoke void @_ZN10QJsonArray6appendERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN10QJsonArray9push_backERK10QJsonValue.exit unwind label %889

_ZN10QJsonArray9push_backERK10QJsonValue.exit:    ; preds = %885
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %53) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %886 = add nuw i32 %.073, 1
  br label %679, !llvm.loop !138

887:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %885
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %53) #29
  br label %891

891:                                              ; preds = %889, %887
  %.pn83 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit329

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit329: ; preds = %.body, %.body394, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i327, %884, %891
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83, %891 ], [ %.pn.i.i, %.body ], [ %.pn85.pn.pn.pn, %.body394 ], [ %.pn85.pn.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i327 ], [ %.pn85.pn.pn.pn, %884 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46) #29
  br label %892

892:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit329, %758
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit329 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %929

893:                                              ; preds = %688
  invoke void @_ZN13QJsonDocument8setArrayERK10QJsonArray(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %894 unwind label %917

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(8) %54, i32 noundef 0)
          to label %895 unwind label %919

895:                                              ; preds = %894
  %896 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %897 unwind label %921

897:                                              ; preds = %895
  %898 = load ptr, ptr %55, align 8
  %.not.i.i.i331 = icmp eq ptr %898, null
  br i1 %.not.i.i.i331, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %897
  %899 = atomicrmw sub ptr %898, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %899, 1
  br i1 %.not.i.i332, label %900, label %_ZN10QByteArrayD2Ev.exit

900:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %901 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %901, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %897, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %902 = load ptr, ptr %39, align 8
  %.not.i.i333 = icmp eq ptr %902, null
  br i1 %.not.i.i333, label %_ZN4QMapIi7QStringED2Ev.exit336, label %903

903:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %904 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %.not2.i.i334 = icmp eq i32 %904, 1
  br i1 %.not2.i.i334, label %905, label %_ZN4QMapIi7QStringED2Ev.exit336

905:                                              ; preds = %903
  %906 = load ptr, ptr %39, align 8
  %907 = icmp eq ptr %906, null
  br i1 %907, label %_ZN4QMapIi7QStringED2Ev.exit336, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %911 = load ptr, ptr %910, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %909, ptr noundef %911)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i335 unwind label %912

912:                                              ; preds = %908
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #33
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i335: ; preds = %908
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef 56) #30
  br label %_ZN4QMapIi7QStringED2Ev.exit336

_ZN4QMapIi7QStringED2Ev.exit336:                  ; preds = %_ZN10QByteArrayD2Ev.exit, %903, %905, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %932

915:                                              ; preds = %688
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %928

917:                                              ; preds = %893
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %927

919:                                              ; preds = %894
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit340

921:                                              ; preds = %895
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %55, align 8
  %.not.i.i.i337 = icmp eq ptr %923, null
  br i1 %.not.i.i.i337, label %_ZN10QByteArrayD2Ev.exit340, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338:    ; preds = %921
  %924 = atomicrmw sub ptr %923, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %924, 1
  br i1 %.not.i.i339, label %925, label %_ZN10QByteArrayD2Ev.exit340

925:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338
  %926 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %926, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit340

_ZN10QByteArrayD2Ev.exit340:                      ; preds = %925, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338, %921, %919
  %.pn = phi { ptr, i32 } [ %920, %919 ], [ %922, %921 ], [ %922, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338 ], [ %922, %925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %927

927:                                              ; preds = %_ZN10QByteArrayD2Ev.exit340, %917
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit340 ], [ %918, %917 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54) #29
  br label %928

928:                                              ; preds = %927, %915
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %927 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %929

929:                                              ; preds = %691, %693, %892, %928
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %928 ], [ %.pn85.pn.pn.pn.pn.pn.pn, %892 ], [ %694, %693 ], [ %692, %691 ]
  call void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44) #29
  br label %930

930:                                              ; preds = %929, %689
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn, %929 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %931

931:                                              ; preds = %930, %678
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %678 ], [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn, %930 ]
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %954

932:                                              ; preds = %59, %_ZN4QMapIi7QStringED2Ev.exit251, %_ZN4QMapIi7QStringED2Ev.exit336, %_ZN4QMapIi7QStringED2Ev.exit
  %933 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %934 unwind label %415

934:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(16) %11)
          to label %935 unwind label %946

935:                                              ; preds = %934
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %933, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0)
          to label %936 unwind label %948

936:                                              ; preds = %935
  %937 = load ptr, ptr %56, align 8
  %.not.i.i.i341 = icmp eq ptr %937, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %936
  %938 = atomicrmw sub ptr %937, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %938, 1
  br i1 %.not.i.i343, label %939, label %_ZN7QStringD2Ev.exit344

939:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %940 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %940, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %936, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %941 = load ptr, ptr %10, align 8
  %.not.i.i.i345 = icmp eq ptr %941, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %_ZN7QStringD2Ev.exit344
  %942 = atomicrmw sub ptr %941, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %942, 1
  br i1 %.not.i.i347, label %943, label %_ZN7QStringD2Ev.exit348

943:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %944 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %944, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %_ZN7QStringD2Ev.exit344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %945

945:                                              ; preds = %2, %_ZN7QStringD2Ev.exit348
  ret void

946:                                              ; preds = %934
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

948:                                              ; preds = %935
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %56, align 8
  %.not.i.i.i349 = icmp eq ptr %950, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %948
  %951 = atomicrmw sub ptr %950, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %951, 1
  br i1 %.not.i.i351, label %952, label %_ZN7QStringD2Ev.exit352

952:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %953 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %953, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %952, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %948, %946
  %.pn118 = phi { ptr, i32 } [ %947, %946 ], [ %949, %948 ], [ %949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %949, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %954

954:                                              ; preds = %_ZN7QStringD2Ev.exit352, %931, %625, %415, %390
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %390 ], [ %.pn118, %_ZN7QStringD2Ev.exit352 ], [ %416, %415 ], [ %.pn110.pn.pn.pn, %625 ], [ %.pn96.pn.pn.pn, %931 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11) #29
  br label %955

955:                                              ; preds = %954, %74
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %954 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %956 = load ptr, ptr %10, align 8
  %.not.i.i.i353 = icmp eq ptr %956, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %955
  %957 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %957, 1
  br i1 %.not.i.i355, label %958, label %_ZN7QStringD2Ev.exit356

958:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %959 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %959, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %955, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree21widenColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  store i32 -1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not6 = icmp slt i32 %1, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not6, label %15, label %28

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1)
  %20 = call noundef zeroext i1 @_ZNK9QTreeView14isHeaderHiddenEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %23 = call noundef i32 @_ZNK11QHeaderView15sectionSizeHintEi(ptr noundef align 8 dereferenceable_or_null(40) %22, i32 noundef %1)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %19, i32 %23)
  br label %24

24:                                               ; preds = %21, %15
  %.0 = phi i32 [ %19, %15 ], [ %.sroa.speculated, %21 ]
  %25 = call noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1)
  %26 = icmp sgt i32 %.0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %.0)
  br label %28

28:                                               ; preds = %24, %27, %7, %.critedge, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QTreeView14isHeaderHiddenEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QHeaderView15sectionSizeHintEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8, i64 noundef %12, i32 noundef 1) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.idx.i.i = mul i64 %18, 24
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %27
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIi7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #30
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.335", align 8
  %5 = alloca %"class.std::tuple.338", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIi7QStringE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %14, align 8
  store ptr %9, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %9, null
  br i1 %.not4.i.i, label %_ZN4QMapIi7QStringE6detachEv.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN4QMapIi7QStringE6detachEv.exit:                ; preds = %7, %8, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIi7QStringE6detachEv.exit
  %22 = load i32, ptr %1, align 4
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %23 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %22
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, label %23, !llvm.loop !122

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i: ; preds = %23
  %27 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %.critedge.i, label %33

.critedge.i:                                      ; preds = %28, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, %_ZN4QMapIi7QStringE6detachEv.exit
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %.19.i.i.i.i, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i ], [ %21, %_ZN4QMapIi7QStringE6detachEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !142
  %32 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %18, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %35 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef align 8 dereferenceable(24) %2) #29
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit: ; preds = %.critedge.i, %33
  %.sroa.014.0.i = phi ptr [ %32, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  ret ptr %.sroa.014.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QJsonArrayC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QJsonObjectC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { ptr, i64 } @_ZN11QJsonObject6insertERK7QStringRK10QJsonValue(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QJsonValueC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QJsonValueD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QJsonValueC1ERK11QJsonObject(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QJsonObjectD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QJsonDocumentC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QJsonDocument8setArrayERK10QJsonArray(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QJsonArrayD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree10disableTapEv(ptr noundef align 8 dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %2)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit.thread, label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %1
  %4 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN11TrafficTree9dataModelEv.exit.thread, label %6

6:                                                ; preds = %_ZN11TrafficTree9dataModelEv.exit
  tail call void @_ZN13ATapDataModel10disableTapEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %5)
  br label %_ZN11TrafficTree9dataModelEv.exit.thread

_ZN11TrafficTree9dataModelEv.exit.thread:         ; preds = %1, %_ZN11TrafficTree9dataModelEv.exit, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ATapDataModel10disableTapEv(ptr noundef align 8 dereferenceable_or_null(120)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree18applyRecentColumnsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN21TrafficTreeHeaderView11applyRecentEv(ptr noundef nonnull align 8 dereferenceable_or_null(80) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11TrafficTree14columnsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.127, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN11TrafficTree12resizeActionEv.exit, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %16

16:                                               ; preds = %.preheader, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit
  %storemerge = phi i32 [ %62, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit ], [ 0, %.preheader ]
  %17 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  %18 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %17)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %18)
  %21 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %20)
  br label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %16, %19
  %.0.i = phi ptr [ %21, %19 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %.0.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef align 8 dereferenceable_or_null(120) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %26 = icmp slt i32 %storemerge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %26, label %43, label %27

27:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %28 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %35 = icmp sgt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %.lr.ph.i, label %_ZN11TrafficTree12resizeActionEv.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.03.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %27 ]
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %.03.i)
  %36 = add nuw nsw i32 %.03.i, 1
  %37 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %42 = icmp slt i32 %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %42, label %.lr.ph.i, label %_ZN11TrafficTree12resizeActionEv.exit, !llvm.loop !115

43:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %44 = load i64, ptr %12, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = getelementptr [4 x i8], ptr %47, i64 %44
  br label %50

50:                                               ; preds = %52, %46
  %.sroa.018.0.i.i.i = phi ptr [ %48, %46 ], [ %51, %52 ]
  %51 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %51, align 4
  %54 = icmp eq i32 %53, %storemerge
  br i1 %54, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %50, !llvm.loop !12

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %50, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %55 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %52
  %56 = ptrtoint ptr %51 to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  %.not6 = icmp eq i64 %58, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %59 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not6, label %60, label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit

60:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %storemerge, ptr %3, align 4
  %61 = load i64, ptr %15, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit

_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit: ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %60
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable_or_null(72) %9)
  %62 = add nuw i32 %storemerge, 1
  br label %16, !llvm.loop !145

_ZN11TrafficTree12resizeActionEv.exit:            ; preds = %.lr.ph.i, %27, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction8activateENS_11ActionEventE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QDateTime10fromStringE11QStringViewN2Qt10DateFormatE(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZN5QTime10fromStringE11QStringViewN2Qt10DateFormatE(i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #29
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QJsonArray6appendERK10QJsonValue(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !78
  br label %_ZN9QtPrivate15FunctionPointerIM14MenuEditActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14MenuEditActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14MenuEditActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(72) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM14MenuEditActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !78
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(80) %11, ptr noundef align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !78
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !40, !noundef !78
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(80) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !78
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(80) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN9QDateTimeaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  tail call void @_ZN9QDateTimeC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1) #29
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  tail call void @_ZN9QDateTimeC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2) #29
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  tail call void @_ZN9QDateTimeC1EOS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2) #29
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  tail call void @_ZN9QDateTimeD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1) #29
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI9QDateTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK9QDateTime6equalsERKS_(ptr noundef align 8 dereferenceable(8) dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI9QDateTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK9QDateTime8precedesERKS_(ptr noundef align 8 dereferenceable(8) dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI9QDateTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  invoke void @_Zls6QDebugRK9QDateTime(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, ptr noundef align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK9QDateTime(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR9QDateTime(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeC1EOS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QDateTime6equalsERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QDateTime8precedesERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Zls6QDebugRK9QDateTime(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK9QDateTime(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR9QDateTime(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  store i32 -1, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %4 = icmp eq i32 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %4 = icmp slt i32 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  invoke void @_Zls6QDebug5QTime(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, i32 %.sroa.0.0.copyload)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStream5QTime(ptr noundef align 8 dereferenceable(32) %1, i32 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QTime(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Zls6QDebug5QTime(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStream5QTime(ptr noundef align 8 dereferenceable(32), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QTime(ptr noundef align 8 dereferenceable(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !40, !noundef !78
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEj.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEj.exit

_ZN6QDebuglsEj.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %23, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit78, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit80, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !148

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
  %40 = phi i32 [ %35, %37 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.034.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi i32 [ %40, %43 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.034.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %47 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %48 = icmp eq i32 %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit78: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit80: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit: ; preds = %13, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit78, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit80, %._crit_edge.i.i.i, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %39 ], [ %spec.select.i.i.i, %45 ], [ %7, %._crit_edge.i.i.i ], [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %51, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit80 ], [ %50, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit78 ], [ %49, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i, %13 ]
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
  %60 = getelementptr [4 x i8], ptr %4, i64 %6
  br label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZN5QListIiE3endEv.exit:                          ; preds = %56, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.pre59 = load i64, ptr %5, align 8
  %.pre60 = load ptr, ptr %0, align 8
  %61 = getelementptr [4 x i8], ptr %.pre, i64 %.pre59
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
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !149

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
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i:   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33
  %93 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36 ], [ %81, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33 ]
  %94 = getelementptr i8, ptr %93, i64 %87
  %95 = getelementptr i8, ptr %94, i64 %84
  %96 = icmp ne ptr %.sroa.038.0.lcssa, %81
  %97 = load i64, ptr %5, align 8
  %.idx4.i.i = shl i64 %97, 2
  %98 = sub i64 %82, %86
  %.not.i.i.i = icmp eq i64 %98, %.idx4.i.i
  %or.cond.i.i.i34 = select i1 %96, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %._crit_edge.i.i.i35, label %99

99:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  store ptr %95, ptr %3, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

._crit_edge.i.i.i35:                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i.i35
  %gepdiff.i.i = sub i64 %.idx4.i.i, %98
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %94, ptr noundef align 1 %95, i64 noundef %gepdiff.i.i, i1 noundef false) #29
  %.pre12.i.i.i = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i: ; preds = %100, %._crit_edge.i.i.i35, %99
  %101 = phi i64 [ %97, %._crit_edge.i.i.i35 ], [ %.pre12.i.i.i, %100 ], [ %97, %99 ]
  %102 = sub i64 %101, %85
  store i64 %102, ptr %5, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit

_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, %._crit_edge, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit ], [ 0, %._crit_edge ], [ %85, %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #29
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #29
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #29
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
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #29
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #29
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

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
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #29
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !78
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(88) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !78
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11, ptr noundef align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  br label %59

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !78
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %38

38:                                               ; preds = %21
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %38, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(72) %12, i32 noundef %25, i32 noundef %28, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit16.i.i

_ZN7QStringD2Ev.exit16.i.i:                       ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i, %45
  resume { ptr, i32 } %46

_ZN9QtPrivate15FunctionPointerIM22TrafficDataFilterProxyFvii7QStringEE4callINS_4ListIJiiS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

51:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %52, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvRK11QModelIndexS4_5QListIiEENS_4ListIJS4_S4_RKS6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList, align 8
  switch i32 %0, label %57 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %49
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  br label %57

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !78
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %36

36:                                               ; preds = %21
  %37 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %36, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(88) %12, ptr noundef align 8 dereferenceable(24) %24, ptr noundef align 8 dereferenceable(24) %26, ptr noundef nonnull %6)
          to label %38 unwind label %43

38:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i12.i.i, label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK11QModelIndexS4_5QListIiEEE4callINS_4ListIJS4_S4_RKS6_EEEvEEvS8_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i.i, label %41, label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK11QModelIndexS4_5QListIiEEE4callINS_4ListIJS4_S4_RKS6_EEEvEEvS8_PS1_PPv.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK11QModelIndexS4_5QListIiEEE4callINS_4ListIJS4_S4_RKS6_EEEvEEvS8_PS1_PPv.exit

43:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i13.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i13.i.i, label %_ZN5QListIiED2Ev.exit16.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14.i.i: ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i15.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i15.i.i, label %47, label %_ZN5QListIiED2Ev.exit16.i.i

47:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14.i.i
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit16.i.i

_ZN5QListIiED2Ev.exit16.i.i:                      ; preds = %47, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14.i.i, %43
  resume { ptr, i32 } %44

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK11QModelIndexS4_5QListIiEEE4callINS_4ListIJS4_S4_RKS6_EEEvEEvS8_PS1_PPv.exit: ; preds = %38, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

49:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %50, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %51 = icmp eq i64 %.unpack, %.unpack9
  %52 = icmp eq i64 %.unpack, 0
  %53 = icmp eq i64 %.unpack8, %.unpack11
  %54 = or i1 %52, %53
  %55 = and i1 %51, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %7, %9, %49, %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK11QModelIndexS4_5QListIiEEE4callINS_4ListIJS4_S4_RKS6_EEEvEEvS8_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit

_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintEENS_4ListIJRKS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %19 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %11
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  br label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  tail call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJRK5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintEEEEvM11TrafficTreeFvS6_SA_EE4callESE_PSC_PPv(i64 %.unpack12, i64 %.unpack14, ptr noundef %2, ptr noundef %3)
  br label %19

11:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %12, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %13 = icmp eq i64 %.unpack, %.unpack9
  %14 = icmp eq i64 %.unpack, 0
  %15 = icmp eq i64 %.unpack8, %.unpack11
  %16 = or i1 %14, %15
  %17 = and i1 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %6, %8, %11, %9, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJRK5QListI21QPersistentModelIndexEN18QAbstractItemModel16LayoutChangeHintEEEEvM11TrafficTreeFvS6_SA_EE4callESE_PSC_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QList.6, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %1
  %7 = and i64 %0, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 %0
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8, !nosanitize !78
  br label %15

13:                                               ; preds = %4
  %14 = inttoptr i64 %0 to ptr
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListI21QPersistentModelIndexEC2ERKS1_.exit, label %26

26:                                               ; preds = %15
  %27 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN5QListI21QPersistentModelIndexEC2ERKS1_.exit

_ZN5QListI21QPersistentModelIndexEC2ERKS1_.exit:  ; preds = %15, %26
  %28 = getelementptr i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  invoke void %16(ptr noundef align 8 dereferenceable_or_null(88) %6, ptr noundef nonnull %5, i32 noundef %30)
          to label %31 unwind label %40

31:                                               ; preds = %_ZN5QListI21QPersistentModelIndexEC2ERKS1_.exit
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i11, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %35 = load ptr, ptr %20, align 8
  %36 = load i64, ptr %23, align 8
  %.idx.i.i.i = shl i64 %36, 3
  %37 = getelementptr i8, ptr %35, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #29
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %31, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  ret void

40:                                               ; preds = %_ZN5QListI21QPersistentModelIndexEC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #29
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !78
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<FilterAction::ActionDirection, std::pair<const FilterAction::ActionDirection, int>, std::_Select1st<std::pair<const FilterAction::ActionDirection, int>>, std::less<FilterAction::ActionDirection>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !89

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #33
  unreachable

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #30
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #30
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
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
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %13, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %31, ptr noundef %21, ptr noundef align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #35
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !151

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #33
  unreachable

48:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %5 = alloca %struct.QArrayDataPointer.25, align 8
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
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.25) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !152

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !153

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.25) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !89

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #33
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #30
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #30
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %18

18:                                               ; preds = %4
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %4, %18
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

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
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
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #35
          to label %70 unwind label %64

63:                                               ; preds = %56, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !154

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
  tail call void @__clang_call_terminate(ptr %69) #33
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %5
  %23 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %28, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp eq ptr %29, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp slt i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %30, %34
  %39 = phi i1 [ %38, %34 ], [ true, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44

45:                                               ; preds = %27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #29
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #30
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %45 ], [ %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !123

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #32
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !123

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !123

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #29
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #30
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_traffic_tree.cpp() #23 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIN12FilterAction15ActionDirectionEiED2Ev, ptr nonnull @_ZL10fad_to_cd_, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind memory(none) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold noreturn }
attributes #35 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM9QLineEditFvvEM14MenuEditActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM9QLineEditFvvEM14MenuEditActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21TrafficTreeHeaderViewFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21TrafficTreeHeaderViewFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM7QActionFvbEM21TrafficTreeHeaderViewFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM7QActionFvbEM21TrafficTreeHeaderViewFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = distinct !{!17, !13}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM7QActionFvbEM21TrafficTreeHeaderViewFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM7QActionFvbEM21TrafficTreeHeaderViewFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM21TrafficTreeHeaderViewFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM21TrafficTreeHeaderViewFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!24 = distinct !{!24, !13}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!27 = distinct !{!27, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!28 = distinct !{!28, !13}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK14MenuEditAction4textEv: argument 0"}
!31 = distinct !{!31, !"_ZNK14MenuEditAction4textEv"}
!32 = distinct !{!32, !13}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!35 = distinct !{!35, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!36 = distinct !{!36, !13}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK14MenuEditAction4textEv: argument 0"}
!39 = distinct !{!39, !"_ZNK14MenuEditAction4textEv"}
!40 = !{i8 0, i8 2}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11QModelIndex4dataEi: argument 0"}
!46 = distinct !{!46, !"_ZNK11QModelIndex4dataEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE: argument 0"}
!49 = distinct !{!49, !"_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11QModelIndex4dataEi: argument 0"}
!52 = distinct !{!52, !"_ZNK11QModelIndex4dataEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11QModelIndex4dataEi: argument 0"}
!55 = distinct !{!55, !"_ZNK11QModelIndex4dataEi"}
!56 = !{i64 2160603228}
!57 = !{i64 2160603928}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7QObject7connectIM21TrafficTreeHeaderViewFv5QListIiEEM11TrafficTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!60 = distinct !{!60, !"_ZN7QObject7connectIM21TrafficTreeHeaderViewFv5QListIiEEM11TrafficTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11TrafficTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!63 = distinct !{!63, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11TrafficTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!66 = distinct !{!66, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7QObject7connectIM21TrafficTreeHeaderViewFvii7QStringEM22TrafficDataFilterProxyFviiS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!69 = distinct !{!69, !"_ZN7QObject7connectIM21TrafficTreeHeaderViewFvii7QStringEM22TrafficDataFilterProxyFviiS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexS4_RK5QListIiEEM11TrafficTreeFvS4_S4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESI_PKNSH_IT0_E6ObjectESN_N2Qt14ConnectionTypeE: argument 0"}
!72 = distinct !{!72, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexS4_RK5QListIiEEM11TrafficTreeFvS4_S4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESI_PKNSH_IT0_E6ObjectESN_N2Qt14ConnectionTypeE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK5QListI21QPersistentModelIndexENS1_16LayoutChangeHintEEM11TrafficTreeFvS4_S7_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKNSG_IT0_E6ObjectESM_N2Qt14ConnectionTypeE: argument 0"}
!75 = distinct !{!75, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK5QListI21QPersistentModelIndexENS1_16LayoutChangeHintEEM11TrafficTreeFvS4_S7_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKNSG_IT0_E6ObjectESM_N2Qt14ConnectionTypeE"}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!81 = distinct !{!81, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!84 = distinct !{!84, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction15ActionDirectionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!87 = distinct !{!87, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction15ActionDirectionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!94 = distinct !{!94, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK11QModelIndex4dataEi: argument 0"}
!99 = distinct !{!99, !"_ZNK11QModelIndex4dataEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!102 = distinct !{!102, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!105 = distinct !{!105, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!108 = distinct !{!108, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!111 = distinct !{!111, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!114 = distinct !{!114, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4QMapIi7QStringE4keysEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4QMapIi7QStringE4keysEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE4keysEv: argument 0"}
!131 = distinct !{!131, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE4keysEv"}
!132 = !{!130, !127}
!133 = distinct !{!133, !13}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!136 = distinct !{!136, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!141 = distinct !{!141, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!144 = distinct !{!144, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
