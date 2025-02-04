; ModuleID = 'bench/wireshark/original/column_list_model.ll'
source_filename = "bench/wireshark/original/column_list_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.49" = type { [5 x i8] }
%struct.ListElement = type <{ %class.QString, %class.QString, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%class.QList.8 = type { %struct.QArrayDataPointer.11 }
%struct.QArrayDataPointer.11 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%"struct.QtPrivate::QGenericArrayOps<ListElement>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.39 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }

$_ZN5QListI11ListElementED2Ev = comdat any

$_ZNK11QModelIndex7siblingEii = comdat any

$_ZN5QListI11ListElementE5clearEv = comdat any

$_ZN11ListElementD2Ev = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI11ListElementEixEx = comdat any

$_ZN16ColumnProxyModelD2Ev = comdat any

$_ZN16ColumnProxyModelD0Ev = comdat any

$_ZN18ColumnTypeDelegateD2Ev = comdat any

$_ZN18ColumnTypeDelegateD0Ev = comdat any

$_ZN17QArrayDataPointerI11ListElementED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI11ListElementE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI11ListElementE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter9insertOneExOS1_ = comdat any

$_ZN17QArrayDataPointerI11ListElementE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_ = comdat any

$_ZN17QArrayDataPointerI11ListElementE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZNSt3_V28__rotateIP11ListElementEET_S3_S3_S3_St26random_access_iterator_tag = comdat any

$_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI11ListElementE5eraseEPS1_x = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IbE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = comdat any

@_ZL6store_ = internal global %class.QList zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV16ColumnProxyModel = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI16ColumnProxyModel, ptr @_ZNK21QSortFilterProxyModel10metaObjectEv, ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc, ptr @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN16ColumnProxyModelD2Ev, ptr @_ZN16ColumnProxyModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11columnCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi, ptr @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex, ptr @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel9mimeTypesEv, ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20supportedDropActionsEv, ptr @_ZNK19QAbstractProxyModel20supportedDragActionsEv, ptr @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5flagsERK11QModelIndex, ptr @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE, ptr @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex, ptr @_ZNK19QAbstractProxyModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN19QAbstractProxyModel6submitEv, ptr @_ZN19QAbstractProxyModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv, ptr @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel, ptr @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection, ptr @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection, ptr @_ZNK16ColumnProxyModel16filterAcceptsRowEiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_] }, align 8
@_ZTV18ColumnTypeDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI18ColumnTypeDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN18ColumnTypeDelegateD2Ev, ptr @_ZN18ColumnTypeDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK18ColumnTypeDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK18ColumnTypeDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK18ColumnTypeDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK18ColumnTypeDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV15ColumnListModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Displayed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Field Occurrence\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Resolved\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.13 = private unnamed_addr constant [146 x i8] c"<html>Show human-readable strings instead of raw values for fields. Only applicable to custom columns with fields that have value strings.</html>\00", align 1
@_ZN17WiresharkMimeData18ColumnListMimeTypeE = external global %class.QString, align 8
@recent = external global %struct.recent_settings_tag, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"New Column\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ColumnProxyModel = constant [19 x i8] c"16ColumnProxyModel\00", align 1
@_ZTI21QSortFilterProxyModel = external constant ptr
@_ZTI16ColumnProxyModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ColumnProxyModel, ptr @_ZTI21QSortFilterProxyModel }, align 8
@_ZTS18ColumnTypeDelegate = constant [21 x i8] c"18ColumnTypeDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZTI18ColumnTypeDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ColumnTypeDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8
@_ZN19QStyledItemDelegate16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15ColumnListModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15FieldFilterEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IbE11nameAsArrayE = linkonce_odr constant %"struct.std::array.49" { [5 x i8] c"bool\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 1 } }, ptr null, ptr @_ZN12QMetaTypeId2IbE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_column_list_model.cpp, ptr null }]

@_ZN16ColumnProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN16ColumnProxyModelC2EP7QObject
@_ZN18ColumnTypeDelegateC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN18ColumnTypeDelegateC2EP7QObject
@_ZN15ColumnListModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN15ColumnListModelC2EP7QObject

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11ListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit, label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i

_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %struct.ListElement, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 72
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i:  ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 72, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

_ZN17QArrayDataPointerI11ListElementED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ColumnProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ColumnProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK16ColumnProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 -1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !6
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %16, align 8, !noalias !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !6
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 257)
  br label %_ZNK11QModelIndex4dataEi.exit

21:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %22, align 8, !alias.scope !6
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %17, %21
  %23 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.thread

.thread:                                          ; preds = %3, %24
  %25 = phi i1 [ %23, %24 ], [ false, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %.not = xor i1 %28, true
  %brmerge = or i1 %25, %.not
  ret i1 %brmerge

29:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %30
}

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16ColumnProxyModel20setShowDisplayedOnlyEb(ptr noundef nonnull align 8 dereferenceable(17) initializes((16, 17)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ColumnTypeDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ColumnTypeDelegate, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ColumnTypeDelegate9alignDescEc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i8 noundef signext %1) local_unnamed_addr #2 align 2 {
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 76, label %3
    i8 67, label %4
    i8 82, label %5
  ]

3:                                                ; preds = %2
  br label %7

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6, %5, %4, %3
  %.str.4.sink = phi ptr [ @.str.4, %6 ], [ @.str.3, %5 ], [ @.str.2, %4 ], [ @.str.1, %3 ], [ @.str, %2 ]
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19QStyledItemDelegate16staticMetaObjectE, ptr noundef nonnull %.str.4.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK18ColumnTypeDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QIcon, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %249 [
    i32 2, label %37
    i32 3, label %86
    i32 4, label %116
    i32 6, label %116
    i32 7, label %146
  ]

37:                                               ; preds = %4
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %1)
          to label %.preheader unwind label %70

.preheader:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %45

45:                                               ; preds = %.preheader, %83
  %.067184 = phi i32 [ 0, %.preheader ], [ %84, %83 ]
  %46 = call ptr @col_format_desc(i32 noundef %.067184)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %45
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %45, %.split.i.i
  %.sink5.i.i = phi i64 [ %47, %.split.i.i ], [ 0, %45 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %46)
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %40, align 8
  store ptr %49, ptr %39, align 8
  %50 = load i64, ptr %42, align 8
  store i64 %50, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %.067184)
          to label %51 unwind label %72

51:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %52 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body

55:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %56 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %57, 1
  br i1 %.not.i.i85, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %60 = load ptr, ptr %43, align 8, !noalias !9
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  %62 = load ptr, ptr %60, align 8, !noalias !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8, !noalias !9
  call void %64(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

65:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false), !alias.scope !9
  store i64 2, ptr %44, align 8, !alias.scope !9
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %61, %65
  %66 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %67 unwind label %81

67:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %68 = icmp eq i32 %.067184, %66
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %.067184)
  br label %83

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN7QStringD2Ev.exit89

72:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %54, %53 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %76

76:                                               ; preds = %.body, %72
  %.pn81 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %73, %72 ]
  %77 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %77, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %78, 1
  br i1 %.not.i.i88, label %79, label %_ZN7QStringD2Ev.exit89

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %80 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

81:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %_ZN7QStringD2Ev.exit89

83:                                               ; preds = %67, %69
  %84 = add nuw nsw i32 %.067184, 1
  %exitcond.not = icmp eq i32 %84, 46
  br i1 %exitcond.not, label %85, label %45, !llvm.loop !12

85:                                               ; preds = %83
  call void @_ZN9QComboBox8setFrameEb(ptr noundef nonnull align 8 dereferenceable(40) %38, i1 noundef zeroext false)
  br label %.thread

86:                                               ; preds = %4
  %87 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
  invoke void @_ZN15FieldFilterEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(216) %87, ptr noundef %1)
          to label %88 unwind label %106

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %12, align 8, !noalias !13
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit17checkCustomColumnE7QString to i64), ptr %13, align 8, !noalias !13
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !13
  %89 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !13
  store i32 1, ptr %89, align 4, !noalias !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %90, align 8, !noalias !13
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit17checkCustomColumnE7QString to i64), ptr %91, align 8, !noalias !13
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef nonnull %87, ptr noundef nonnull %12, ptr noundef nonnull %87, ptr noundef nonnull %13, ptr noundef nonnull %89, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !16
  %.not.i90 = icmp eq ptr %93, null
  br i1 %.not.i90, label %98, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %93, align 8, !noalias !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8, !noalias !16
  call void %97(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit91

98:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false), !alias.scope !16
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %99, align 8, !alias.scope !16
  br label %_ZNK11QModelIndex4dataEi.exit91

_ZNK11QModelIndex4dataEi.exit91:                  ; preds = %94, %98
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %100 unwind label %108

100:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit91
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %101 unwind label %110

101:                                              ; preds = %100
  %102 = load ptr, ptr %20, align 8
  %.not.i.i.i92 = icmp eq ptr %102, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %103, 1
  br i1 %.not.i.i94, label %104, label %_ZN7QStringD2Ev.exit95

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %105 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %104
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %.thread

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN7QStringD2Ev.exit89

108:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %112, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %113, 1
  br i1 %.not.i.i98, label %114, label %_ZN7QStringD2Ev.exit99

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %115 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %110, %108
  %.pn79 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %111, %114 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %_ZN7QStringD2Ev.exit89

116:                                              ; preds = %4, %4
  %117 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %117, ptr noundef %1)
          to label %118 unwind label %136

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %10, align 8, !noalias !19
  %.fca.1.gep14.i103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i103, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit12checkIntegerE7QString to i64), ptr %11, align 8, !noalias !19
  %.fca.1.gep.i104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i104, align 8, !noalias !19
  %119 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !19
  store i32 1, ptr %119, align 4, !noalias !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %120, align 8, !noalias !19
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit12checkIntegerE7QString to i64), ptr %121, align 8, !noalias !19
  %.repack7.i.i105 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 0, ptr %.repack7.i.i105, align 8, !noalias !19
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %117, ptr noundef nonnull %10, ptr noundef nonnull %117, ptr noundef nonnull %11, ptr noundef nonnull %119, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !22
  %.not.i106 = icmp eq ptr %123, null
  br i1 %.not.i106, label %128, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %123, align 8, !noalias !22
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8, !noalias !22
  call void %127(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit107

128:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false), !alias.scope !22
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %129, align 8, !alias.scope !22
  br label %_ZNK11QModelIndex4dataEi.exit107

_ZNK11QModelIndex4dataEi.exit107:                 ; preds = %124, %128
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %130 unwind label %138

130:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit107
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %131 unwind label %140

131:                                              ; preds = %130
  %132 = load ptr, ptr %23, align 8
  %.not.i.i.i108 = icmp eq ptr %132, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %133, 1
  br i1 %.not.i.i110, label %134, label %_ZN7QStringD2Ev.exit111

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %135 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %134
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.thread

136:                                              ; preds = %116
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %_ZN7QStringD2Ev.exit89

138:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit107
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %23, align 8
  %.not.i.i.i112 = icmp eq ptr %142, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %143, 1
  br i1 %.not.i.i114, label %144, label %_ZN7QStringD2Ev.exit115

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %145 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %140, %138
  %.pn77 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %141, %144 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZN7QStringD2Ev.exit89

146:                                              ; preds = %4
  %147 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %1)
          to label %148 unwind label %203

148:                                              ; preds = %146
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19QStyledItemDelegate16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %149 unwind label %205

149:                                              ; preds = %148
  %150 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %.noexc116 unwind label %207

.noexc116:                                        ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %153 unwind label %151

151:                                              ; preds = %.noexc116
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body117

153:                                              ; preds = %.noexc116
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %154 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %154, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %155, 1
  br i1 %.not.i.i122, label %156, label %_ZN7QStringD2Ev.exit123

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %157 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %156
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19QStyledItemDelegate16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 76)
          to label %158 unwind label %214

158:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %159 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %.noexc124 unwind label %216

.noexc124:                                        ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc124
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body125

162:                                              ; preds = %.noexc124
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %163 = load ptr, ptr %27, align 8
  %.not.i.i.i128 = icmp eq ptr %163, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %164, 1
  br i1 %.not.i.i130, label %165, label %_ZN7QStringD2Ev.exit131

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %166 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %165
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19QStyledItemDelegate16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 67)
          to label %167 unwind label %223

167:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %168 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %.noexc132 unwind label %225

.noexc132:                                        ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc132
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body133

171:                                              ; preds = %.noexc132
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %172 = load ptr, ptr %29, align 8
  %.not.i.i.i136 = icmp eq ptr %172, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %173, 1
  br i1 %.not.i.i138, label %174, label %_ZN7QStringD2Ev.exit139

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %175 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %174
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19QStyledItemDelegate16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 82)
          to label %176 unwind label %232

176:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %177 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %.noexc140 unwind label %234

.noexc140:                                        ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %180 unwind label %178

178:                                              ; preds = %.noexc140
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body141

180:                                              ; preds = %.noexc140
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %181 = load ptr, ptr %31, align 8
  %.not.i.i.i144 = icmp eq ptr %181, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %182, 1
  br i1 %.not.i.i146, label %183, label %_ZN7QStringD2Ev.exit147

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %184 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %183
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = load ptr, ptr %185, align 8, !noalias !25
  %.not.i148 = icmp eq ptr %186, null
  br i1 %.not.i148, label %191, label %187

187:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %188 = load ptr, ptr %186, align 8, !noalias !25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %190 = load ptr, ptr %189, align 8, !noalias !25
  call void %190(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit149

191:                                              ; preds = %_ZN7QStringD2Ev.exit147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 24, i1 false), !alias.scope !25
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %192, align 8, !alias.scope !25
  br label %_ZNK11QModelIndex4dataEi.exit149

_ZNK11QModelIndex4dataEi.exit149:                 ; preds = %187, %191
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %193 unwind label %241

193:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc150 unwind label %243

.noexc150:                                        ; preds = %193
  %194 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 16)
          to label %197 unwind label %195

195:                                              ; preds = %.noexc150
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body151

197:                                              ; preds = %.noexc150
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef %194)
          to label %198 unwind label %243

198:                                              ; preds = %197
  %199 = load ptr, ptr %33, align 8
  %.not.i.i.i153 = icmp eq ptr %199, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %200, 1
  br i1 %.not.i.i155, label %201, label %_ZN7QStringD2Ev.exit156

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %202 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %201
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZN9QComboBox8setFrameEb(ptr noundef nonnull align 8 dereferenceable(40) %147, i1 noundef zeroext false)
  br label %.thread

203:                                              ; preds = %146
  %204 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZN7QStringD2Ev.exit89

205:                                              ; preds = %148
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %149
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.body117:                                         ; preds = %151, %207
  %eh.lpad-body118 = phi { ptr, i32 } [ %208, %207 ], [ %152, %151 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %209

209:                                              ; preds = %.body117, %205
  %.pn = phi { ptr, i32 } [ %eh.lpad-body118, %.body117 ], [ %206, %205 ]
  %210 = load ptr, ptr %25, align 8
  %.not.i.i.i157 = icmp eq ptr %210, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %211, 1
  br i1 %.not.i.i159, label %212, label %_ZN7QStringD2Ev.exit89

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %213 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

214:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %158
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %160, %216
  %eh.lpad-body126 = phi { ptr, i32 } [ %217, %216 ], [ %161, %160 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %218

218:                                              ; preds = %.body125, %214
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body126, %.body125 ], [ %215, %214 ]
  %219 = load ptr, ptr %27, align 8
  %.not.i.i.i161 = icmp eq ptr %219, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %220, 1
  br i1 %.not.i.i163, label %221, label %_ZN7QStringD2Ev.exit89

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %222 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

223:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %167
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %169, %225
  %eh.lpad-body134 = phi { ptr, i32 } [ %226, %225 ], [ %170, %169 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %227

227:                                              ; preds = %.body133, %223
  %.pn71 = phi { ptr, i32 } [ %eh.lpad-body134, %.body133 ], [ %224, %223 ]
  %228 = load ptr, ptr %29, align 8
  %.not.i.i.i165 = icmp eq ptr %228, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %229, 1
  br i1 %.not.i.i167, label %230, label %_ZN7QStringD2Ev.exit89

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %231 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

232:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %176
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %178, %234
  %eh.lpad-body142 = phi { ptr, i32 } [ %235, %234 ], [ %179, %178 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %236

236:                                              ; preds = %.body141, %232
  %.pn73 = phi { ptr, i32 } [ %eh.lpad-body142, %.body141 ], [ %233, %232 ]
  %237 = load ptr, ptr %31, align 8
  %.not.i.i.i169 = icmp eq ptr %237, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %238, 1
  br i1 %.not.i.i171, label %239, label %_ZN7QStringD2Ev.exit89

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %240 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

241:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit149
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

243:                                              ; preds = %193, %197
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %195, %243
  %eh.lpad-body152 = phi { ptr, i32 } [ %244, %243 ], [ %196, %195 ]
  %245 = load ptr, ptr %33, align 8
  %.not.i.i.i173 = icmp eq ptr %245, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %.body151
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %246, 1
  br i1 %.not.i.i175, label %247, label %_ZN7QStringD2Ev.exit176

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %248 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %.body151, %241
  %.pn75 = phi { ptr, i32 } [ %242, %241 ], [ %eh.lpad-body152, %.body151 ], [ %eh.lpad-body152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %eh.lpad-body152, %247 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %_ZN7QStringD2Ev.exit89

249:                                              ; preds = %4
  %250 = tail call noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %.thread

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit111, %_ZN7QStringD2Ev.exit95, %85, %249
  %.1 = phi ptr [ %250, %249 ], [ %147, %_ZN7QStringD2Ev.exit156 ], [ %117, %_ZN7QStringD2Ev.exit111 ], [ %87, %_ZN7QStringD2Ev.exit95 ], [ %38, %85 ]
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40) %.1, i1 noundef zeroext true)
  ret ptr %.1

_ZN7QStringD2Ev.exit89:                           ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %236, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %227, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %218, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %209, %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %76, %_ZN7QStringD2Ev.exit176, %203, %_ZN7QStringD2Ev.exit115, %136, %_ZN7QStringD2Ev.exit99, %106, %81, %70
  %.pn83 = phi { ptr, i32 } [ %82, %81 ], [ %71, %70 ], [ %.pn79, %_ZN7QStringD2Ev.exit99 ], [ %107, %106 ], [ %.pn77, %_ZN7QStringD2Ev.exit115 ], [ %137, %136 ], [ %.pn75, %_ZN7QStringD2Ev.exit176 ], [ %204, %203 ], [ %.pn81, %76 ], [ %.pn81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn81, %79 ], [ %.pn, %209 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn, %212 ], [ %.pn69, %218 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn69, %221 ], [ %.pn71, %227 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn71, %230 ], [ %.pn73, %236 ], [ %.pn73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn73, %239 ]
  resume { ptr, i32 } %.pn83
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare ptr @col_format_desc(i32 noundef) local_unnamed_addr #3

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN9QComboBox8setFrameEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15FieldFilterEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #3

declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN14SyntaxLineEdit17checkCustomColumnE7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #3

declare void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) #3

declare noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK18ColumnTypeDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %57 [
    i32 2, label %16
    i32 7, label %16
    i32 3, label %29
    i32 4, label %43
    i32 6, label %43
  ]

16:                                               ; preds = %3, %3
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %59, %57, %45, %43, %31, %29, %_Z12qobject_castIP9QLineEditET_P7QObject.exit42, %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit33, %_Z12qobject_castIP15FieldFilterEditET_P7QObject.exit24, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %26, 1
  br i1 %.not.i.i22, label %27, label %_ZN7QStringD2Ev.exit23

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

29:                                               ; preds = %3
  %30 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FieldFilterEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP15FieldFilterEditET_P7QObject.exit unwind label %21

_Z12qobject_castIP15FieldFilterEditET_P7QObject.exit: ; preds = %29
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %_ZN7QStringD2Ev.exit, label %31

31:                                               ; preds = %_Z12qobject_castIP15FieldFilterEditET_P7QObject.exit
  %32 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FieldFilterEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP15FieldFilterEditET_P7QObject.exit24 unwind label %21

_Z12qobject_castIP15FieldFilterEditET_P7QObject.exit24: ; preds = %31
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %21

33:                                               ; preds = %_Z12qobject_castIP15FieldFilterEditET_P7QObject.exit24
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %37

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %35, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %36, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %39, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %40, 1
  br i1 %.not.i.i31, label %41, label %_ZN7QStringD2Ev.exit23

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

43:                                               ; preds = %3, %3
  %44 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit unwind label %21

_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit: ; preds = %43
  %.not17 = icmp eq ptr %44, null
  br i1 %.not17, label %_ZN7QStringD2Ev.exit, label %45

45:                                               ; preds = %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit
  %46 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit33 unwind label %21

_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit33: ; preds = %45
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %21

47:                                               ; preds = %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit33
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %51

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %50, 1
  br i1 %.not.i.i36, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %53, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %54, 1
  br i1 %.not.i.i40, label %55, label %_ZN7QStringD2Ev.exit23

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %56 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

57:                                               ; preds = %3
  %58 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP9QLineEditET_P7QObject.exit unwind label %21

_Z12qobject_castIP9QLineEditET_P7QObject.exit:    ; preds = %57
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %59

59:                                               ; preds = %_Z12qobject_castIP9QLineEditET_P7QObject.exit
  %60 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP9QLineEditET_P7QObject.exit42 unwind label %21

_Z12qobject_castIP9QLineEditET_P7QObject.exit42:  ; preds = %59
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %21

61:                                               ; preds = %_Z12qobject_castIP9QLineEditET_P7QObject.exit42
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %65

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %63, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %64, 1
  br i1 %.not.i.i45, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %68, 1
  br i1 %.not.i.i49, label %69, label %_ZN7QStringD2Ev.exit23

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %70 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink51 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ]
  %71 = load ptr, ptr %.sink51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18, %_Z12qobject_castIP15FieldFilterEditET_P7QObject.exit, %_Z12qobject_castIP9QLineEditET_P7QObject.exit, %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

_ZN7QStringD2Ev.exit23:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %65, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %51, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %37, %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %24, %27 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %38, %41 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %52, %55 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %66, %69 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK18ColumnTypeDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QModelIndex, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %346 [
    i32 2, label %38
    i32 7, label %38
    i32 3, label %53
    i32 4, label %172
    i32 6, label %298
  ]

38:                                               ; preds = %4, %4
  store i8 0, ptr %5, align 1
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 256)
  %39 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.critedge100

43:                                               ; preds = %40
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %39)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %48 unwind label %51

48:                                               ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.critedge100

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZN7QStringD2Ev.exit104

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZN7QStringD2Ev.exit104

53:                                               ; preds = %4
  %54 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FieldFilterEdit16staticMetaObjectE, ptr noundef %1)
  %.not88 = icmp eq ptr %54, null
  br i1 %.not88, label %_ZN7QStringD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !28
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %71, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %36, align 4, !noalias !28
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %62, align 8, !noalias !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8, !noalias !28
  call void %70(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %60, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex7siblingEii.exit

71:                                               ; preds = %59
  store i32 -1, ptr %8, align 8, !alias.scope !28
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %72, align 4, !alias.scope !28
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !28
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %66, %67, %71
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %78 unwind label %89

78:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %54)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %79 unwind label %91

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %84 unwind label %93

84:                                               ; preds = %79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %85 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %88 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZN7QStringD2Ev.exit104

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pn91 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i101 = icmp eq ptr %96, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %97, 1
  br i1 %.not.i.i103, label %98, label %_ZN7QStringD2Ev.exit104

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %99 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

100:                                              ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !31
  %.not.i105 = icmp eq ptr %102, null
  br i1 %.not.i105, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !noalias !31
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8, !noalias !31
  call void %106(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

107:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false), !alias.scope !31
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %108, align 8, !alias.scope !31
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %103, %107
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %109 unwind label %115

109:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %110 unwind label %117

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %.not.i.i.i106 = icmp eq ptr %111, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %112, 1
  br i1 %.not.i.i108, label %113, label %_ZN7QStringD2Ev.exit109

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %114 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %113
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i110 = icmp eq ptr %119, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %120, 1
  br i1 %.not.i.i112, label %121, label %_ZN7QStringD2Ev.exit113

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %117, %115
  %.pn89 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %118, %121 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit:                             ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %84, %_ZN7QStringD2Ev.exit109, %53
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !34
  %.not.i114 = icmp eq ptr %124, null
  br i1 %.not.i114, label %129, label %125

125:                                              ; preds = %_ZN7QStringD2Ev.exit
  %126 = load ptr, ptr %124, align 8, !noalias !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8, !noalias !34
  call void %128(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit115

129:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !alias.scope !34
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %130, align 8, !alias.scope !34
  br label %_ZNK11QModelIndex4dataEi.exit115

_ZNK11QModelIndex4dataEi.exit115:                 ; preds = %125, %129
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %131 unwind label %165

131:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit115
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %135, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %131
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %136, 1
  br i1 %.not.i.i118, label %137, label %_ZN7QStringD2Ev.exit119

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %138 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %137
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br i1 %134, label %139, label %.critedge100

139:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %140 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %141 = load ptr, ptr %123, align 8, !noalias !37
  %.not.i120 = icmp eq ptr %141, null
  br i1 %.not.i120, label %_ZNK11QModelIndex7siblingEii.exit122.thread, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %36, align 4, !noalias !37
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %_ZNK11QModelIndex7siblingEii.exit122.thread184, label %_ZNK11QModelIndex7siblingEii.exit122

_ZNK11QModelIndex7siblingEii.exit122.thread184:   ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %150

_ZNK11QModelIndex7siblingEii.exit122.thread:      ; preds = %139
  store i32 -1, ptr %16, align 8, !alias.scope !37
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %145, align 4, !alias.scope !37
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false), !alias.scope !37
  br label %155

_ZNK11QModelIndex7siblingEii.exit122:             ; preds = %142
  %147 = load ptr, ptr %141, align 8, !noalias !37
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %149 = load ptr, ptr %148, align 8, !noalias !37
  call void %149(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef %140, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre182 = load ptr, ptr %123, align 8, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %.not.i123 = icmp eq ptr %.pre182, null
  br i1 %.not.i123, label %155, label %150

150:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit122.thread184, %_ZNK11QModelIndex7siblingEii.exit122
  %151 = phi ptr [ %141, %_ZNK11QModelIndex7siblingEii.exit122.thread184 ], [ %.pre182, %_ZNK11QModelIndex7siblingEii.exit122 ]
  %152 = load ptr, ptr %151, align 8, !noalias !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8, !noalias !40
  call void %154(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit124

155:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit122.thread, %_ZNK11QModelIndex7siblingEii.exit122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false), !alias.scope !40
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %156, align 8, !alias.scope !40
  br label %_ZNK11QModelIndex4dataEi.exit124

_ZNK11QModelIndex4dataEi.exit124:                 ; preds = %150, %155
  %157 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %158 unwind label %167

158:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit124
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %157)
          to label %159 unwind label %167

159:                                              ; preds = %158
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
          to label %164 unwind label %169

164:                                              ; preds = %159
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.critedge100

165:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit115
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %_ZN7QStringD2Ev.exit104

167:                                              ; preds = %158, %_ZNK11QModelIndex4dataEi.exit124
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %171

171:                                              ; preds = %169, %167
  %.pn93 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %_ZN7QStringD2Ev.exit104

172:                                              ; preds = %4
  %173 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %1)
  %.not79 = icmp eq ptr %173, null
  br i1 %.not79, label %.critedge97, label %174

174:                                              ; preds = %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !43
  %.not.i125 = icmp eq ptr %176, null
  br i1 %.not.i125, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %176, align 8, !noalias !43
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 144
  %180 = load ptr, ptr %179, align 8, !noalias !43
  call void %180(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit126

181:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false), !alias.scope !43
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %182, align 8, !alias.scope !43
  br label %_ZNK11QModelIndex4dataEi.exit126

_ZNK11QModelIndex4dataEi.exit126:                 ; preds = %177, %181
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %183 unwind label %192

183:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit126
  invoke void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef nonnull align 8 dereferenceable(185) %173, ptr noundef nonnull %19)
          to label %184 unwind label %194

184:                                              ; preds = %183
  %185 = load ptr, ptr %19, align 8
  %.not.i.i.i127 = icmp eq ptr %185, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %186, 1
  br i1 %.not.i.i129, label %187, label %_ZN7QStringD2Ev.exit130

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %188 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %187
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %200, label %.critedge

192:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit126
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %19, align 8
  %.not.i.i.i131 = icmp eq ptr %196, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %197, 1
  br i1 %.not.i.i133, label %198, label %_ZN7QStringD2Ev.exit134

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %199 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %194, %192
  %.pn80 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %195, %198 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %_ZN7QStringD2Ev.exit104

200:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %201 = load i32, ptr %3, align 8
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %201, i32 noundef 2)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 152
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
          to label %206 unwind label %217

206:                                              ; preds = %200
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %173)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %207 unwind label %219

207:                                              ; preds = %206
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %212 unwind label %221

212:                                              ; preds = %207
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %213 = load ptr, ptr %24, align 8
  %.not.i.i.i135 = icmp eq ptr %213, null
  br i1 %.not.i.i.i135, label %.critedge97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %214, 1
  br i1 %.not.i.i137, label %215, label %.critedge97

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %216 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge97

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %_ZN7QStringD2Ev.exit104

219:                                              ; preds = %206
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %207
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %223

223:                                              ; preds = %221, %219
  %.pn84 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  %224 = load ptr, ptr %24, align 8
  %.not.i.i.i139 = icmp eq ptr %224, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %225, 1
  br i1 %.not.i.i141, label %226, label %_ZN7QStringD2Ev.exit104

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %227 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit130
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %228 = load ptr, ptr %175, align 8, !noalias !46
  %.not.i143 = icmp eq ptr %228, null
  br i1 %.not.i143, label %233, label %229

229:                                              ; preds = %.critedge
  %230 = load ptr, ptr %228, align 8, !noalias !46
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 144
  %232 = load ptr, ptr %231, align 8, !noalias !46
  call void %232(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit144

233:                                              ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !alias.scope !46
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %234, align 8, !alias.scope !46
  br label %_ZNK11QModelIndex4dataEi.exit144

_ZNK11QModelIndex4dataEi.exit144:                 ; preds = %229, %233
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %235 unwind label %241

235:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit144
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %236 unwind label %243

236:                                              ; preds = %235
  %237 = load ptr, ptr %25, align 8
  %.not.i.i.i145 = icmp eq ptr %237, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %238, 1
  br i1 %.not.i.i147, label %239, label %_ZN7QStringD2Ev.exit148

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %240 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %.critedge97

241:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit144
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

243:                                              ; preds = %235
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %25, align 8
  %.not.i.i.i149 = icmp eq ptr %245, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %246, 1
  br i1 %.not.i.i151, label %247, label %_ZN7QStringD2Ev.exit152

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %248 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %243, %241
  %.pn82 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %244, %247 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %_ZN7QStringD2Ev.exit104

.critedge97:                                      ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %212, %172, %_ZN7QStringD2Ev.exit148
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %250 = load ptr, ptr %249, align 8, !noalias !49
  %.not.i153 = icmp eq ptr %250, null
  br i1 %.not.i153, label %255, label %251

251:                                              ; preds = %.critedge97
  %252 = load ptr, ptr %250, align 8, !noalias !49
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 144
  %254 = load ptr, ptr %253, align 8, !noalias !49
  call void %254(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit154

255:                                              ; preds = %.critedge97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false), !alias.scope !49
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %256, align 8, !alias.scope !49
  br label %_ZNK11QModelIndex4dataEi.exit154

_ZNK11QModelIndex4dataEi.exit154:                 ; preds = %251, %255
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %257 unwind label %291

257:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit154
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  %261 = load ptr, ptr %27, align 8
  %.not.i.i.i155 = icmp eq ptr %261, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %257
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %262, 1
  br i1 %.not.i.i157, label %263, label %_ZN7QStringD2Ev.exit158

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %264 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %263
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br i1 %260, label %265, label %.critedge100

265:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %266 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %267 = load ptr, ptr %249, align 8, !noalias !52
  %.not.i159 = icmp eq ptr %267, null
  br i1 %.not.i159, label %_ZNK11QModelIndex7siblingEii.exit161.thread, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %36, align 4, !noalias !52
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %_ZNK11QModelIndex7siblingEii.exit161.thread187, label %_ZNK11QModelIndex7siblingEii.exit161

_ZNK11QModelIndex7siblingEii.exit161.thread187:   ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %276

_ZNK11QModelIndex7siblingEii.exit161.thread:      ; preds = %265
  store i32 -1, ptr %29, align 8, !alias.scope !52
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %271, align 4, !alias.scope !52
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false), !alias.scope !52
  br label %281

_ZNK11QModelIndex7siblingEii.exit161:             ; preds = %268
  %273 = load ptr, ptr %267, align 8, !noalias !52
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %275 = load ptr, ptr %274, align 8, !noalias !52
  call void %275(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %267, i32 noundef %266, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %249, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %.not.i162 = icmp eq ptr %.pre, null
  br i1 %.not.i162, label %281, label %276

276:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit161.thread187, %_ZNK11QModelIndex7siblingEii.exit161
  %277 = phi ptr [ %267, %_ZNK11QModelIndex7siblingEii.exit161.thread187 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit161 ]
  %278 = load ptr, ptr %277, align 8, !noalias !55
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %280 = load ptr, ptr %279, align 8, !noalias !55
  call void %280(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit163

281:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit161.thread, %_ZNK11QModelIndex7siblingEii.exit161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false), !alias.scope !55
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %282, align 8, !alias.scope !55
  br label %_ZNK11QModelIndex4dataEi.exit163

_ZNK11QModelIndex4dataEi.exit163:                 ; preds = %276, %281
  %283 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef null)
          to label %284 unwind label %293

284:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit163
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %283)
          to label %285 unwind label %293

285:                                              ; preds = %284
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 152
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %290 unwind label %295

290:                                              ; preds = %285
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %.critedge100

291:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit154
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %_ZN7QStringD2Ev.exit104

293:                                              ; preds = %284, %_ZNK11QModelIndex4dataEi.exit163
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %285
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %297

297:                                              ; preds = %295, %293
  %.pn86 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %_ZN7QStringD2Ev.exit104

298:                                              ; preds = %4
  %299 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %299, null
  br i1 %.not, label %.critedge100, label %300

300:                                              ; preds = %298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %302 = load ptr, ptr %301, align 8, !noalias !58
  %.not.i164 = icmp eq ptr %302, null
  br i1 %.not.i164, label %307, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %302, align 8, !noalias !58
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 144
  %306 = load ptr, ptr %305, align 8, !noalias !58
  call void %306(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit165

307:                                              ; preds = %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false), !alias.scope !58
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %308, align 8, !alias.scope !58
  br label %_ZNK11QModelIndex4dataEi.exit165

_ZNK11QModelIndex4dataEi.exit165:                 ; preds = %303, %307
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %309 unwind label %318

309:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit165
  invoke void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef nonnull align 8 dereferenceable(185) %299, ptr noundef nonnull %32)
          to label %310 unwind label %320

310:                                              ; preds = %309
  %311 = load ptr, ptr %32, align 8
  %.not.i.i.i166 = icmp eq ptr %311, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %312, 1
  br i1 %.not.i.i168, label %313, label %_ZN7QStringD2Ev.exit169

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %314 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %313
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %326, label %.critedge100

318:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit165
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

320:                                              ; preds = %309
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %32, align 8
  %.not.i.i.i170 = icmp eq ptr %322, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %323, 1
  br i1 %.not.i.i172, label %324, label %_ZN7QStringD2Ev.exit173

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %325 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %320, %318
  %.pn = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %321, %324 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %_ZN7QStringD2Ev.exit104

326:                                              ; preds = %_ZN7QStringD2Ev.exit169
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %299)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %327 unwind label %337

327:                                              ; preds = %326
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 152
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2)
          to label %332 unwind label %339

332:                                              ; preds = %327
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %333 = load ptr, ptr %35, align 8
  %.not.i.i.i174 = icmp eq ptr %333, null
  br i1 %.not.i.i.i174, label %.critedge100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %334, 1
  br i1 %.not.i.i176, label %335, label %.critedge100

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %336 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge100

337:                                              ; preds = %326
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %341

341:                                              ; preds = %339, %337
  %.pn77 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  %342 = load ptr, ptr %35, align 8
  %.not.i.i.i178 = icmp eq ptr %342, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %341
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %343, 1
  br i1 %.not.i.i180, label %344, label %_ZN7QStringD2Ev.exit104

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %345 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

346:                                              ; preds = %4
  tail call void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %.critedge100

.critedge100:                                     ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %332, %298, %164, %_ZN7QStringD2Ev.exit119, %346, %_ZN7QStringD2Ev.exit169, %_ZN7QStringD2Ev.exit158, %290, %40, %48
  ret void

_ZN7QStringD2Ev.exit104:                          ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %341, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %223, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %95, %_ZN7QStringD2Ev.exit173, %297, %291, %_ZN7QStringD2Ev.exit152, %217, %_ZN7QStringD2Ev.exit134, %171, %165, %_ZN7QStringD2Ev.exit113, %89, %51, %49
  %.pn95 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %.pn93, %171 ], [ %166, %165 ], [ %90, %89 ], [ %.pn89, %_ZN7QStringD2Ev.exit113 ], [ %.pn86, %297 ], [ %292, %291 ], [ %218, %217 ], [ %.pn82, %_ZN7QStringD2Ev.exit152 ], [ %.pn80, %_ZN7QStringD2Ev.exit134 ], [ %.pn, %_ZN7QStringD2Ev.exit173 ], [ %.pn91, %95 ], [ %.pn91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn91, %98 ], [ %.pn84, %223 ], [ %.pn84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn84, %226 ], [ %.pn77, %341 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %.pn77, %344 ]
  resume { ptr, i32 } %.pn95
}

declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %3
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %21

18:                                               ; preds = %4
  store i32 -1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %13, %14, %18
  ret void
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK18ColumnTypeDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15ColumnListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ColumnListModel, i64 16), ptr %0, align 8
  invoke void @_ZN15ColumnListModel8populateEv(ptr nonnull align 8 poison)
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %5
}

declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15ColumnListModel8populateEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %struct.ListElement, align 8
  tail call void @_ZN5QListI11ListElementE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_)
  %5 = load ptr, ptr @prefs, align 8
  %6 = tail call ptr @g_list_first(ptr noundef %5)
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 70
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 68
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN11ListElementD2Ev.exit
  %.033 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZN11ListElementD2Ev.exit ]
  %.01532 = phi ptr [ %6, %.lr.ph ], [ %77, %_ZN11ListElementD2Ev.exit ]
  %25 = load ptr, ptr %.01532, align 8
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %.critedge, label %26

26:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %4, i8 0, i64 48, i1 false)
  store i32 %.033, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %8, align 1
  %30 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %26
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %26
  %.sink5.i.i = phi i64 [ %31, %.split.i.i ], [ 0, %26 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %30)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %11, align 8
  store i64 %36, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %38 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i, label %39, label %41

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %40 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %41

41:                                               ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %13, align 8
  store i32 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i18, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20, label %.split.i.i19

.split.i.i19:                                     ; preds = %41
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20: ; preds = %.split.i.i19, %41
  %.sink5.i.i21 = phi i64 [ %46, %.split.i.i19 ], [ 0, %41 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i21, ptr %45)
          to label %.noexc25 unwind label %78

.noexc25:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %15, align 8
  store ptr %47, ptr %2, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  store ptr %50, ptr %16, align 8
  store ptr %49, ptr %17, align 8
  %51 = load i64, ptr %18, align 8
  %52 = load i64, ptr %19, align 8
  store i64 %52, ptr %18, align 8
  store i64 %51, ptr %19, align 8
  %.not.i.i.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i22, label %56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23:  ; preds = %.noexc25
  %53 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %53, 1
  br i1 %.not.i.i.i24, label %54, label %56

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23
  %55 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #21
  br label %56

56:                                               ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23, %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %20, align 4
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  store i8 %61, ptr %21, align 2
  %62 = invoke i32 @recent_get_column_width(i32 noundef %.033)
          to label %63 unwind label %78

63:                                               ; preds = %56
  store i32 %62, ptr %22, align 8
  %64 = invoke signext i8 @recent_get_column_xalign(i32 noundef %.033)
          to label %65 unwind label %78

65:                                               ; preds = %63
  store i8 %64, ptr %23, align 4
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(71) %4)
          to label %_ZN5QListI11ListElementElsERKS0_.exit unwind label %78

_ZN5QListI11ListElementElsERKS0_.exit:            ; preds = %65
  %67 = add i32 %.033, 1
  %68 = load ptr, ptr %15, align 8
  %.not.i.i.i.i28 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i28, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29:  ; preds = %_ZN5QListI11ListElementElsERKS0_.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %69, 1
  br i1 %.not.i.i.i30, label %70, label %_ZN7QStringD2Ev.exit.i

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29
  %71 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29, %_ZN5QListI11ListElementElsERKS0_.exit
  %72 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %73, 1
  br i1 %.not.i.i3.i, label %74, label %_ZN11ListElementD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %75 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %.01532, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.critedge, label %24, !llvm.loop !61

78:                                               ; preds = %65, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %63, %56
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %4) #21
  resume { ptr, i32 } %79

.critedge:                                        ; preds = %24, %_ZN11ListElementD2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK15ColumnListModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = icmp sgt i32 %2, 7
  %8 = icmp ne i32 %3, 1
  %or.cond = or i1 %7, %8
  %9 = icmp ne i32 %4, 0
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %11, align 8
  br label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %5
  call void @_ZNK15ColumnListModel11headerTitleEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr nonnull align 8 poison, i32 noundef %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %21, 1
  br i1 %.not.i.i11, label %22, label %_ZN7QStringD2Ev.exit12

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %22
  resume { ptr, i32 } %19

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15ColumnListModel11headerTitleEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
  ]

4:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  br label %13

5:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  br label %13

6:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  br label %13

7:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  br label %13

8:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  br label %13

9:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  br label %13

10:                                               ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  br label %13

11:                                               ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  br label %13

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK15ColumnListModel8rowCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK15ColumnListModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI11ListElementE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI11ListElementE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI11ListElementE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI11ListElementE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8, i64 noundef %12, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit, label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i

_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerI11ListElementE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i
  %21 = getelementptr %struct.ListElement, ptr %17, i64 %18
  %.idx.i.i = mul i64 %18, 72
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i ], [ %17, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %29, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i:  ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

32:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.idx2.i = mul i64 %4, 72
  %35 = getelementptr i8, ptr %34, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %36, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %43, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %44 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i:    ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %45, %35
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8truncateEm.exit: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i, %32
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

_ZN17QArrayDataPointerI11ListElementED2Ev.exit:   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i, %_ZN17QArrayDataPointerI11ListElementE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8truncateEm.exit
  ret void
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #3

declare i32 @recent_get_column_width(i32 noundef) local_unnamed_addr #3

declare signext i8 @recent_get_column_xalign(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %8, 1
  br i1 %.not.i.i3, label %9, label %_ZN7QStringD2Ev.exit4

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15ColumnListModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.ListElement, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %or.cond.i = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %or.cond.i, i1 %19, i1 false
  %20 = zext nneg i32 %15 to i64
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %.not = icmp sgt i64 %21, %20
  %or.cond61 = select i1 %or.cond, i1 %.not, i1 false
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 69
  %.sink.sroa.gep64 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %.sink.sroa.gep65 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br i1 %or.cond61, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %22, align 8
  br label %_ZN11ListElementD2Ev.exit

23:                                               ; preds = %4
  %24 = zext nneg i32 %12 to i64
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %26 = getelementptr %struct.ListElement, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %34

34:                                               ; preds = %23
  %35 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not.i.i.i4.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i4.i, label %_ZN11ListElementC2ERKS_.exit, label %45

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit

_ZN11ListElementC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %47, ptr noundef nonnull align 8 dereferenceable(23) %48, i64 23, i1 false)
  switch i32 %3, label %154 [
    i32 0, label %49
    i32 10, label %85
    i32 3, label %137
    i32 256, label %.invoke
    i32 257, label %152
  ]

49:                                               ; preds = %_ZN11ListElementC2ERKS_.exit
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %154 [
    i32 0, label %51
    i32 5, label %51
    i32 1, label %53
    i32 2, label %56
    i32 3, label %.invoke63
    i32 4, label %62
    i32 6, label %67
    i32 7, label %70
  ]

51:                                               ; preds = %49, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %52, align 8
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

53:                                               ; preds = %49
  br label %.invoke63

54:                                               ; preds = %.invoke63, %.invoke62, %.invoke, %140, %97, %92, %70, %60, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = invoke ptr @col_format_desc(i32 noundef %58)
          to label %60 unwind label %54

60:                                               ; preds = %56
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %59)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %54

.invoke63:                                        ; preds = %49, %53
  %61 = phi ptr [ %5, %53 ], [ %36, %49 ]
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %54

62:                                               ; preds = %49
  %63 = load i64, ptr %42, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.invoke, label %65

65:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %66, align 8
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = load i32, ptr %68, align 8
  br label %.invoke62

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %72 = load i8, ptr %71, align 4
  invoke void @_ZN18ColumnTypeDelegate9alignDescEc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i8 noundef signext %72)
          to label %73 unwind label %54

73:                                               ; preds = %70
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %76, 1
  br i1 %.not.i.i, label %77, label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %78 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %82, 1
  br i1 %.not.i.i26, label %83, label %_ZN7QStringD2Ev.exit27

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %84 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

85:                                               ; preds = %_ZN11ListElementC2ERKS_.exit
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %154 [
    i32 0, label %87
    i32 5, label %92
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 2, i32 0
  br label %.invoke62

92:                                               ; preds = %85
  %93 = load i32, ptr %2, align 8
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %93, i32 noundef 3)
          to label %94 unwind label %54

94:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load ptr, ptr %95, align 8, !noalias !62
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8, !noalias !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load ptr, ptr %99, align 8, !noalias !62
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %54

101:                                              ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !62
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %102, align 8, !alias.scope !62
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %101, %97
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %103 unwind label %123

103:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %104 unwind label %125

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i29 = icmp eq ptr %106, null
  %spec.select.i.i = select i1 %.not.i.i29, ptr @_ZN10QByteArray6_emptyE, ptr %106
  %107 = invoke i32 @column_prefs_custom_resolve(ptr noundef nonnull %spec.select.i.i)
          to label %108 unwind label %127

108:                                              ; preds = %104
  %.not21 = icmp eq i32 %107, 0
  %109 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %110, 1
  br i1 %.not.i.i31, label %111, label %_ZN10QByteArrayD2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %112 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %111
  %113 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %113, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %114, 1
  br i1 %.not.i.i34, label %115, label %_ZN7QStringD2Ev.exit35

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %116 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %115
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %.not21, label %154, label %117

117:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 2, i32 0
  br label %.invoke62

.invoke62:                                        ; preds = %67, %87, %117
  %122 = phi i32 [ %121, %117 ], [ %91, %87 ], [ %69, %67 ]
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %122)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %54

123:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit39

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %129, null
  br i1 %.not.i.i.i36, label %_ZN10QByteArrayD2Ev.exit39, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37:     ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %130, 1
  br i1 %.not.i.i38, label %131, label %_ZN10QByteArrayD2Ev.exit39

131:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37
  %132 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit39

_ZN10QByteArrayD2Ev.exit39:                       ; preds = %131, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37, %127, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37 ], [ %128, %131 ]
  %133 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %133, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN10QByteArrayD2Ev.exit39
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %134, 1
  br i1 %.not.i.i42, label %135, label %_ZN7QStringD2Ev.exit43

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %136 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN10QByteArrayD2Ev.exit39, %123
  %.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %135 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %_ZN7QStringD2Ev.exit27

137:                                              ; preds = %_ZN11ListElementC2ERKS_.exit
  %138 = load i32, ptr %14, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN15ColumnListModel2trEPKcS1_i.exit unwind label %54

_ZN15ColumnListModel2trEPKcS1_i.exit:             ; preds = %140
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %141 unwind label %146

141:                                              ; preds = %_ZN15ColumnListModel2trEPKcS1_i.exit
  %142 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %142, null
  br i1 %.not.i.i.i45, label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %143, 1
  br i1 %.not.i.i47, label %144, label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %145 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

146:                                              ; preds = %_ZN15ColumnListModel2trEPKcS1_i.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %148, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %149, 1
  br i1 %.not.i.i51, label %150, label %_ZN7QStringD2Ev.exit27

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %151 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

152:                                              ; preds = %_ZN11ListElementC2ERKS_.exit
  br label %.invoke

.invoke:                                          ; preds = %_ZN11ListElementC2ERKS_.exit, %62, %152
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %152 ], [ %.sink.sroa.gep64, %62 ], [ %.sink.sroa.gep65, %_ZN11ListElementC2ERKS_.exit ]
  %153 = phi ptr [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, %152 ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, %62 ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, %_ZN11ListElementC2ERKS_.exit ]
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %153, ptr noundef nonnull align 1 dereferenceable(1) %.sink.sroa.phi)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %54

154:                                              ; preds = %85, %_ZN11ListElementC2ERKS_.exit, %_ZN7QStringD2Ev.exit35, %137, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %155, align 8
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %.invoke63, %.invoke62, %.invoke, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %141, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74, %65, %60, %154, %51
  %156 = load ptr, ptr %36, align 8
  %.not.i.i.i.i56 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i56, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i57 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i57, label %158, label %_ZN7QStringD2Ev.exit.i

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %159 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %160 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %161, 1
  br i1 %.not.i.i3.i, label %162, label %_ZN11ListElementD2Ev.exit

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %163 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZN7QStringD2Ev.exit27:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %146, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %79, %_ZN7QStringD2Ev.exit43, %54
  %.pn22 = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %80, %83 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %147, %150 ]
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %5) #21
  resume { ptr, i32 } %.pn22

_ZN11ListElementD2Ev.exit:                        ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  ret void

10:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %13, 1
  br i1 %.not.i.i4, label %14, label %_ZN7QStringD2Ev.exit5

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  resume { ptr, i32 } %11
}

declare i32 @column_prefs_custom_resolve(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 8, 0) i32 @_ZNK15ColumnListModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond.i = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %or.cond.i, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZNK11QModelIndex7isValidEv.exit.thread

12:                                               ; preds = %2
  %13 = zext nneg i32 %4 to i64
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %18 = getelementptr %struct.ListElement, ptr %17, i64 %13
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %20

20:                                               ; preds = %16
  %21 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZN11ListElementC2ERKS_.exit, label %24

24:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %25 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit

_ZN11ListElementC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i, %24
  %26 = load i32, ptr %6, align 4
  %switch.selectcmp.case1 = icmp eq i32 %26, 0
  %switch.selectcmp.case2 = icmp eq i32 %26, 5
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %27 = select i1 %switch.selectcmp, i32 28, i32 14
  %28 = or i32 %3, %27
  br i1 %.not.i.i.i4.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN11ListElementC2ERKS_.exit
  %29 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i, label %30, label %_ZN7QStringD2Ev.exit.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN11ListElementC2ERKS_.exit
  br i1 %.not.i.i.i.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %31 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %31, 1
  br i1 %.not.i.i3.i, label %32, label %_ZN11ListElementD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %12
  %33 = or i32 %3, 8
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.sroa.014.1 = phi i32 [ %33, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ %28, %_ZN7QStringD2Ev.exit.i ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i ], [ %28, %32 ]
  ret i32 %.sroa.014.1
}

declare i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK15ColumnListModel9mimeTypesEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.8) align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.8, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18ColumnListMimeTypeE)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %23

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %2
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i1, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %12 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN5QListI7QStringED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  %.idx.i.i.i = mul i64 %15, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %14, %13 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %13
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK15ColumnListModel8mimeDataERK5QListI11QModelIndexE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  br label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN7QStringD2Ev.exit20

16:                                               ; preds = %10, %6
  %.0 = phi i32 [ %13, %10 ], [ -1, %6 ]
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i32 noundef %.0, i32 noundef 10)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %26

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %16
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18ColumnListMimeTypeE, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %28

17:                                               ; preds = %_ZNO7QString6toUtf8Ev.exit
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN10QByteArrayD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %20
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %23, 1
  br i1 %.not.i.i12, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  ret ptr %5

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit16

28:                                               ; preds = %_ZNO7QString6toUtf8Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i.i13, label %_ZN10QByteArrayD2Ev.exit16, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14:     ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %31, 1
  br i1 %.not.i.i15, label %32, label %_ZN10QByteArrayD2Ev.exit16

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit16

_ZN10QByteArrayD2Ev.exit16:                       ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14 ], [ %29, %32 ]
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %34, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN10QByteArrayD2Ev.exit16
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %35, 1
  br i1 %.not.i.i19, label %36, label %_ZN7QStringD2Ev.exit20

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN10QByteArrayD2Ev.exit16, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit16 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %.pn, %36 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK15ColumnListModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = load i32, ptr %5, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %19, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %6
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18ColumnListMimeTypeE)
  br label %19

19:                                               ; preds = %6, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi i1 [ %18, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15ColumnListModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.QByteArray, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %14, label %15, label %98

15:                                               ; preds = %6
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %98, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond.i = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %or.cond.i, i1 %25, i1 false
  br i1 %or.cond, label %98, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %17
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %26, label %33

26:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  store i32 -1, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %33

33:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %26
  %.021 = phi i32 [ %32, %26 ], [ %3, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  store i8 0, ptr %9, align 1
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18ColumnListMimeTypeE)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %34 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringD2Ev.exit.i unwind label %35, !noalias !66

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %39, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %39
  %40 = select i1 %34, ptr null, ptr %spec.select.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !66
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %42, ptr %40)
          to label %43 unwind label %62

43:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %49 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %48, ptr %46, ptr noundef nonnull %9, i32 noundef 10)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %43
  %50 = add i64 %49, 2147483648
  %.not.i.i = icmp ult i64 %50, 4294967296
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %.noexc
  store i8 0, ptr %9, align 1
  br label %52

52:                                               ; preds = %51, %.noexc
  %.0.i.i = phi i64 [ %49, %.noexc ], [ 0, %51 ]
  %53 = trunc nsw i64 %.0.i.i to i32
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %54, 1
  br i1 %.not.i.i25, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %57, 1
  br i1 %.not.i.i27, label %58, label %_ZN10QByteArrayD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %59 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %58
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %72, label %98

62:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i28 = icmp eq ptr %44, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %64
  %66 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %66, 1
  br i1 %.not.i.i30, label %67, label %_ZN7QStringD2Ev.exit31

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %65, %67 ]
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %68, null
  br i1 %.not.i.i.i32, label %_ZN10QByteArrayD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33:     ; preds = %_ZN7QStringD2Ev.exit31
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %69, 1
  br i1 %.not.i.i34, label %70, label %_ZN10QByteArrayD2Ev.exit35

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit35

_ZN10QByteArrayD2Ev.exit35:                       ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33, %70
  resume { ptr, i32 } %.pn

72:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %73 = icmp sgt i32 %.021, %53
  %74 = sext i1 %73 to i32
  %spec.select = add nsw i32 %.021, %74
  %75 = sext i32 %spec.select to i64
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %.not24 = icmp sgt i64 %76, %75
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -1
  %.2 = select i1 %.not24, i32 %spec.select, i32 %78
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %79 = sext i32 %.2 to i64
  %80 = icmp eq i64 %.0.i.i, %79
  br i1 %80, label %_ZN5QListI11ListElementE4moveExx.exit, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i36 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i36, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i: ; preds = %81
  %83 = load atomic i32, ptr %82 monotonic, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ListElementE6detachEv.exit.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %81
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ListElementE6detachEv.exit.i

_ZN5QListI11ListElementE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %86 = icmp slt i64 %.0.i.i, %79
  br i1 %86, label %87, label %93

87:                                               ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i
  %88 = getelementptr %struct.ListElement, ptr %85, i64 %.0.i.i
  %89 = getelementptr i8, ptr %88, i64 72
  %90 = getelementptr %struct.ListElement, ptr %85, i64 %79
  %91 = getelementptr i8, ptr %90, i64 72
  %92 = call noundef ptr @_ZNSt3_V28__rotateIP11ListElementEET_S3_S3_S3_St26random_access_iterator_tag(ptr noundef %88, ptr noundef %89, ptr noundef %91)
  br label %_ZN5QListI11ListElementE4moveExx.exit

93:                                               ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i
  %94 = getelementptr %struct.ListElement, ptr %85, i64 %79
  %95 = getelementptr %struct.ListElement, ptr %85, i64 %.0.i.i
  %96 = getelementptr i8, ptr %95, i64 72
  %97 = call noundef ptr @_ZNSt3_V28__rotateIP11ListElementEET_S3_S3_S3_St26random_access_iterator_tag(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %_ZN5QListI11ListElementE4moveExx.exit

_ZN5QListI11ListElementE4moveExx.exit:            ; preds = %72, %87, %93
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %98

98:                                               ; preds = %17, %_ZN10QByteArrayD2Ev.exit, %15, %6, %_ZN5QListI11ListElementE4moveExx.exit
  %.020 = phi i1 [ true, %_ZN5QListI11ListElementE4moveExx.exit ], [ false, %6 ], [ true, %15 ], [ false, %_ZN10QByteArrayD2Ev.exit ], [ true, %17 ]
  ret i1 %.020
}

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK15ColumnListModel20supportedDropActionsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15ColumnListModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.QList.17, align 8
  %13 = load i32, ptr %1, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond, label %21, label %_ZN5QListIiED2Ev.exit

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %26, label %27, label %_ZN5QListIiED2Ev.exit

27:                                               ; preds = %21
  %28 = icmp eq i32 %3, 10
  %29 = load i32, ptr %15, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond94 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond94, label %31, label %thread-pre-split

31:                                               ; preds = %27
  %32 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %33 = icmp eq i32 %32, 2
  %34 = load i32, ptr %1, align 8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI11ListElementE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i: ; preds = %31
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %_ZN5QListI11ListElementE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11ListElementE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %31
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i
  %39 = phi ptr [ %.pre.i, %_ZN5QListI11ListElementE6detachEv.exit.i ], [ %36, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i ]
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i, label %156

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI11ListElementE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %156

thread-pre-split:                                 ; preds = %27
  switch i32 %29, label %126 [
    i32 2, label %42
    i32 1, label %57
    i32 3, label %87
    i32 4, label %117
  ]

42:                                               ; preds = %thread-pre-split
  store i8 0, ptr %6, align 1
  %43 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6)
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN5QListIiED2Ev.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 8
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i43 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i43, label %_ZN5QListI11ListElementE6detachEv.exit.i47, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44: ; preds = %46
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %_ZN5QListI11ListElementE6detachEv.exit.i47, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45

_ZN5QListI11ListElementE6detachEv.exit.i47:       ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44, %46
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i48 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %.pre.i48, null
  br i1 %.not.i.i.i.i.i49, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i46, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45: ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i47, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44
  %52 = phi ptr [ %.pre.i48, %_ZN5QListI11ListElementE6detachEv.exit.i47 ], [ %49, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44 ]
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i46, label %_ZN5QListI11ListElementEixEx.exit50

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i46: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45, %_ZN5QListI11ListElementE6detachEv.exit.i47
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ListElementEixEx.exit50

_ZN5QListI11ListElementEixEx.exit50:              ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i46
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %56 = getelementptr %struct.ListElement, ptr %55, i64 %48, i32 3
  store i32 %43, ptr %56, align 4
  br label %_ZN5QListIiED2Ev.exit

57:                                               ; preds = %thread-pre-split
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %58 = load i32, ptr %1, align 8
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i51 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i51, label %_ZN5QListI11ListElementE6detachEv.exit.i55, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52: ; preds = %57
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZN5QListI11ListElementE6detachEv.exit.i55, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53

_ZN5QListI11ListElementE6detachEv.exit.i55:       ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52, %57
  invoke void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i55
  %.pre.i56 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %.not.i.i.i.i.i57, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53: ; preds = %.noexc, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52
  %63 = phi ptr [ %.pre.i56, %.noexc ], [ %60, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52 ]
  %64 = load atomic i32, ptr %63 monotonic, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54, label %66

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53, %.noexc
  invoke void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %66 unwind label %83

66:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %68 = getelementptr %struct.ListElement, ptr %67, i64 %59
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %71, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load i64, ptr %75, align 8
  %78 = load i64, ptr %76, align 8
  store i64 %78, ptr %75, align 8
  store i64 %77, ptr %76, align 8
  %79 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %66
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %80, 1
  br i1 %.not.i.i, label %81, label %_ZN5QListIiED2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %82 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

83:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54, %_ZN5QListI11ListElementE6detachEv.exit.i55
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %85, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %86, 1
  br i1 %.not.i.i62, label %_ZN7QStringD2Ev.exit63.sink.split, label %_ZN7QStringD2Ev.exit63

87:                                               ; preds = %thread-pre-split
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %88 = load i32, ptr %1, align 8
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i64 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i64, label %_ZN5QListI11ListElementE6detachEv.exit.i68, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65: ; preds = %87
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %_ZN5QListI11ListElementE6detachEv.exit.i68, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66

_ZN5QListI11ListElementE6detachEv.exit.i68:       ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65, %87
  invoke void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc71 unwind label %113

.noexc71:                                         ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i68
  %.pre.i69 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %.pre.i69, null
  br i1 %.not.i.i.i.i.i70, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66: ; preds = %.noexc71, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65
  %93 = phi ptr [ %.pre.i69, %.noexc71 ], [ %90, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65 ]
  %94 = load atomic i32, ptr %93 monotonic, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67, label %96

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66, %.noexc71
  invoke void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %96 unwind label %113

96:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %98 = getelementptr %struct.ListElement, ptr %97, i64 %89, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %98, align 8
  store ptr %99, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  %109 = load ptr, ptr %8, align 8
  %.not.i.i.i74 = icmp eq ptr %109, null
  br i1 %.not.i.i.i74, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %96
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %110, 1
  br i1 %.not.i.i76, label %111, label %_ZN5QListIiED2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %112 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

113:                                              ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67, %_ZN5QListI11ListElementE6detachEv.exit.i68
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i78 = icmp eq ptr %115, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %116, 1
  br i1 %.not.i.i80, label %_ZN7QStringD2Ev.exit63.sink.split, label %_ZN7QStringD2Ev.exit63

117:                                              ; preds = %thread-pre-split
  store i8 0, ptr %9, align 1
  %118 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %9)
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN5QListIiED2Ev.exit

121:                                              ; preds = %117
  %122 = load i32, ptr %1, align 8
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i64 noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 60
  store i32 %118, ptr %125, align 4
  br label %_ZN5QListIiED2Ev.exit

126:                                              ; preds = %thread-pre-split
  %127 = icmp eq i32 %29, 5
  %or.cond91 = and i1 %28, %127
  br i1 %or.cond91, label %128, label %136

128:                                              ; preds = %126
  %129 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %130 = icmp eq i32 %129, 2
  %131 = load i32, ptr %1, align 8
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i64 noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 70
  %135 = zext i1 %130 to i8
  store i8 %135, ptr %134, align 2
  br label %_ZN5QListIiED2Ev.exit

136:                                              ; preds = %126
  switch i32 %29, label %_ZN5QListIiED2Ev.exit [
    i32 6, label %137
    i32 7, label %146
  ]

137:                                              ; preds = %136
  store i8 0, ptr %10, align 1
  %138 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %10)
  %139 = load i8, ptr %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN5QListIiED2Ev.exit

141:                                              ; preds = %137
  %142 = load i32, ptr %1, align 8
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i64 noundef %143)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store i32 %138, ptr %145, align 8
  br label %_ZN5QListIiED2Ev.exit

146:                                              ; preds = %136
  store i8 0, ptr %11, align 1
  %147 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %11)
  %148 = load i8, ptr %11, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN5QListIiED2Ev.exit

150:                                              ; preds = %146
  %151 = trunc i32 %147 to i8
  %152 = load i32, ptr %1, align 8
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i64 noundef %153)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 68
  store i8 %151, ptr %155, align 4
  br label %_ZN5QListIiED2Ev.exit

156:                                              ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %158 = getelementptr %struct.ListElement, ptr %157, i64 %35, i32 8
  %159 = zext i1 %33 to i8
  store i8 %159, ptr %158, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %160 unwind label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %161, null
  br i1 %.not.i.i.i82, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %162, 1
  br i1 %.not.i.i83, label %163, label %_ZN5QListIiED2Ev.exit

163:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %164 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %12, align 8
  %.not.i.i.i84 = icmp eq ptr %167, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85:     ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %168, 1
  br i1 %.not.i.i86, label %_ZN7QStringD2Ev.exit63.sink.split, label %_ZN7QStringD2Ev.exit63

_ZN5QListIiED2Ev.exit:                            ; preds = %136, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %96, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %66, %146, %150, %137, %141, %128, %117, %121, %42, %_ZN5QListI11ListElementEixEx.exit50, %4, %163, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %160, %21
  %.0 = phi i1 [ false, %21 ], [ true, %160 ], [ true, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ true, %163 ], [ false, %4 ], [ false, %_ZN5QListI11ListElementEixEx.exit50 ], [ false, %42 ], [ false, %121 ], [ false, %117 ], [ false, %128 ], [ false, %141 ], [ false, %137 ], [ false, %150 ], [ false, %146 ], [ false, %66 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ false, %81 ], [ false, %96 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ false, %111 ], [ false, %136 ]
  ret i1 %.0

_ZN7QStringD2Ev.exit63.sink.split:                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %.sink93 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %12, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85 ]
  %.sink92 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ 4, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85 ]
  %.pn.ph = phi { ptr, i32 } [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %166, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85 ]
  %169 = load ptr, ptr %.sink93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef %.sink92, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit63.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit63.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListI11ListElementE6detachEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZN5QListI11ListElementE6detachEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZN5QListI11ListElementE6detachEv.exit:           ; preds = %2, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i, %_ZN5QListI11ListElementE6detachEv.exit
  %6 = phi ptr [ %.pre, %_ZN5QListI11ListElementE6detachEv.exit ], [ %3, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i ]
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ListElementE4dataEv.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %_ZN5QListI11ListElementE6detachEv.exit
  tail call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ListElementE4dataEv.exit

_ZN5QListI11ListElementE4dataEv.exit:             ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %struct.ListElement, ptr %10, i64 %1
  ret ptr %11
}

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15ColumnListModel11saveColumnsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ListElement, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %struct.ListElement, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 70
  br label %23

.preheader:                                       ; preds = %_ZN11ListElementD2Ev.exit, %1
  %.024.lcssa = phi ptr [ null, %1 ], [ %92, %_ZN11ListElementD2Ev.exit ]
  %22 = load ptr, ptr @prefs, align 8
  %.not65 = icmp eq ptr %22, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph66

23:                                               ; preds = %.lr.ph, %_ZN11ListElementD2Ev.exit
  %24 = phi i64 [ 0, %.lr.ph ], [ %103, %_ZN11ListElementD2Ev.exit ]
  %.02464 = phi ptr [ null, %.lr.ph ], [ %92, %_ZN11ListElementD2Ev.exit ]
  %.02563 = phi i32 [ 0, %.lr.ph ], [ %102, %_ZN11ListElementD2Ev.exit ]
  %25 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %27 = getelementptr %struct.ListElement, ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %33

33:                                               ; preds = %23
  %34 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %33, %23
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %12, align 8
  %.not.i.i.i4.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i4.i, label %_ZN11ListElementC2ERKS_.exit, label %41

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %42 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit

_ZN11ListElementC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %13, ptr noundef nonnull align 8 dereferenceable(23) %43, i64 23, i1 false)
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %14, align 8
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %47

47:                                               ; preds = %_ZN11ListElementC2ERKS_.exit
  %48 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN11ListElementC2ERKS_.exit, %47
  %49 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %3)
          to label %50 unwind label %79

50:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %49, ptr %25, align 8
  %51 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = load i8, ptr %16, align 1
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 4
  %58 = load i32, ptr %17, align 4
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 1, ptr %60, align 1
  %61 = icmp eq i32 %58, 4
  br i1 %61, label %62, label %91

62:                                               ; preds = %_ZN7QStringD2Ev.exit
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %18, align 8
  %65 = load i64, ptr %12, align 8
  store i64 %65, ptr %19, align 8
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZN7QStringC2ERKS_.exit33, label %66

66:                                               ; preds = %62
  %67 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit33

_ZN7QStringC2ERKS_.exit33:                        ; preds = %62, %66
  %68 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %4)
          to label %69 unwind label %85

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit33
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %71, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %72, 1
  br i1 %.not.i.i36, label %73, label %_ZN7QStringD2Ev.exit37

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %74 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %73
  %75 = load i32, ptr %20, align 4
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %75, ptr %76, align 8
  %77 = load i8, ptr %21, align 2
  %78 = and i8 %77, 1
  store i8 %78, ptr %60, align 1
  br label %91

79:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i38 = icmp eq ptr %81, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %82, 1
  br i1 %.not.i.i40, label %83, label %_ZN7QStringD2Ev.exit41

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %84 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit33
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %87, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %88, 1
  br i1 %.not.i.i44, label %89, label %_ZN7QStringD2Ev.exit41

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %90 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

91:                                               ; preds = %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit
  %92 = invoke ptr @g_list_append(ptr noundef %.02464, ptr noundef nonnull %25)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i.i46 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i46, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %95, 1
  br i1 %.not.i.i.i47, label %96, label %_ZN7QStringD2Ev.exit.i

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %97 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %93
  %98 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %99, 1
  br i1 %.not.i.i3.i, label %100, label %_ZN11ListElementD2Ev.exit

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %101 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %100
  %102 = add i32 %.02563, 1
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %105 = icmp sgt i64 %104, %103
  br i1 %105, label %23, label %.preheader, !llvm.loop !69

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %108 = phi ptr [ %109, %.lr.ph66 ], [ %22, %.preheader ]
  call void @column_prefs_remove_link(ptr noundef nonnull %108)
  %109 = load ptr, ptr @prefs, align 8
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %._crit_edge, label %.lr.ph66, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph66, %.preheader
  store ptr %.024.lcssa, ptr @prefs, align 8
  call void @recent_free_column_width_info(ptr noundef nonnull @recent)
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 68
  br label %120

120:                                              ; preds = %.lr.ph69, %_ZN11ListElementD2Ev.exit59
  %121 = phi i64 [ 0, %.lr.ph69 ], [ %154, %_ZN11ListElementD2Ev.exit59 ]
  %.067 = phi i32 [ 0, %.lr.ph69 ], [ %153, %_ZN11ListElementD2Ev.exit59 ]
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %123 = getelementptr %struct.ListElement, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %112, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %113, align 8
  %.not.i.i.i.i48 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i48, label %_ZN7QStringC2ERKS_.exit.i49, label %129

129:                                              ; preds = %120
  %130 = atomicrmw add ptr %124, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i49

_ZN7QStringC2ERKS_.exit.i49:                      ; preds = %129, %120
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %114, align 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %115, align 8
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %116, align 8
  %.not.i.i.i4.i50 = icmp eq ptr %132, null
  br i1 %.not.i.i.i4.i50, label %_ZN11ListElementC2ERKS_.exit51, label %137

137:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i49
  %138 = atomicrmw add ptr %132, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit51

_ZN11ListElementC2ERKS_.exit51:                   ; preds = %_ZN7QStringC2ERKS_.exit.i49, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %117, ptr noundef nonnull align 8 dereferenceable(23) %139, i64 23, i1 false)
  invoke void @recent_insert_column(i32 noundef %.067)
          to label %140 unwind label %157

140:                                              ; preds = %_ZN11ListElementC2ERKS_.exit51
  %141 = load i32, ptr %118, align 8
  invoke void @recent_set_column_width(i32 noundef %.067, i32 noundef %141)
          to label %142 unwind label %157

142:                                              ; preds = %140
  %143 = load i8, ptr %119, align 4
  invoke void @recent_set_column_xalign(i32 noundef %.067, i8 noundef signext %143)
          to label %144 unwind label %157

144:                                              ; preds = %142
  %145 = load ptr, ptr %114, align 8
  %.not.i.i.i.i52 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i52, label %_ZN7QStringD2Ev.exit.i55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53:  ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i.i54 = icmp eq i32 %146, 1
  br i1 %.not.i.i.i54, label %147, label %_ZN7QStringD2Ev.exit.i55

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53
  %148 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i55

_ZN7QStringD2Ev.exit.i55:                         ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53, %144
  %149 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i56 = icmp eq ptr %149, null
  br i1 %.not.i.i.i1.i56, label %_ZN11ListElementD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i57: ; preds = %_ZN7QStringD2Ev.exit.i55
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i3.i58 = icmp eq i32 %150, 1
  br i1 %.not.i.i3.i58, label %151, label %_ZN11ListElementD2Ev.exit59

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i57
  %152 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit59

_ZN11ListElementD2Ev.exit59:                      ; preds = %_ZN7QStringD2Ev.exit.i55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i57, %151
  %153 = add i32 %.067, 1
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %156 = icmp sgt i64 %155, %154
  br i1 %156, label %120, label %._crit_edge70, !llvm.loop !71

157:                                              ; preds = %142, %140, %_ZN11ListElementC2ERKS_.exit51
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

._crit_edge70:                                    ; preds = %_ZN11ListElementD2Ev.exit59, %._crit_edge
  ret void

_ZN7QStringD2Ev.exit41:                           ; preds = %106, %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %83, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %89, %157
  %.sink = phi ptr [ %5, %157 ], [ %2, %89 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %2, %85 ], [ %2, %83 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %2, %79 ], [ %2, %106 ]
  %.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %86, %89 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %86, %85 ], [ %80, %83 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %80, %79 ], [ %107, %106 ]
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %.sink) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @column_prefs_remove_link(ptr noundef) local_unnamed_addr #3

declare void @recent_free_column_width_info(ptr noundef) local_unnamed_addr #3

declare void @recent_insert_column(i32 noundef) local_unnamed_addr #3

declare void @recent_set_column_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @recent_set_column_xalign(i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15ColumnListModel8addEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %struct.ListElement, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 -1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %15, i32 noundef %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %5, i8 0, i64 48, i1 false)
  store i32 -1, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %64

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %27, ptr %29, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN15ColumnListModel2trEPKcS1_i.exit unwind label %64

_ZN15ColumnListModel2trEPKcS1_i.exit:             ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %5, align 8
  store ptr %30, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %36, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN15ColumnListModel2trEPKcS1_i.exit
  %40 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN15ColumnListModel2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 69
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 32, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i2 = icmp eq ptr %48, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %49, 1
  br i1 %.not.i.i4, label %50, label %_ZN7QStringD2Ev.exit5

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %50
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 70
  store i8 1, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i8 0, ptr %53, align 4
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(71) %5)
          to label %_ZN5QListI11ListElementElsERKS0_.exit unwind label %64

_ZN5QListI11ListElementElsERKS0_.exit:            ; preds = %_ZN7QStringD2Ev.exit5
  invoke void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %55 unwind label %64

55:                                               ; preds = %_ZN5QListI11ListElementElsERKS0_.exit
  %56 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i6, label %58, label %_ZN7QStringD2Ev.exit.i

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  %60 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %61, 1
  br i1 %.not.i.i3.i, label %62, label %_ZN11ListElementD2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %63 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %62
  ret void

64:                                               ; preds = %_ZN7QStringD2Ev.exit5, %28, %_ZN5QListI11ListElementElsERKS0_.exit, %1
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %5) #21
  resume { ptr, i32 } %65
}

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15ColumnListModel11deleteEntryEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1, i32 noundef %1)
  %6 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i: ; preds = %2
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ListElementE8removeAtEx.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %2
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ListElementE8removeAtEx.exit

_ZN5QListI11ListElementE8removeAtEx.exit:         ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %11 = getelementptr %struct.ListElement, ptr %10, i64 %9
  call void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE5eraseEPS1_x(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6store_, ptr noundef %11, i64 noundef 1)
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15ColumnListModel5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN15ColumnListModel8populateEv(ptr nonnull align 8 poison)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare noundef ptr @_ZNK21QSortFilterProxyModel10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16ColumnProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16ColumnProxyModelD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef i32 @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef i32 @_ZNK21QSortFilterProxyModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare void @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex() unnamed_addr

declare noundef zeroext i1 @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef zeroext i1 @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.8) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @_ZNK21QSortFilterProxyModel20supportedDropActionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @_ZNK19QAbstractProxyModel20supportedDragActionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare void @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @_ZNK21QSortFilterProxyModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr dead_on_unwind writable sret(%class.QList.12) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) unnamed_addr #3

declare i64 @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK19QAbstractProxyModel9roleNamesEv() unnamed_addr

declare void @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZN19QAbstractProxyModel6submitEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN19QAbstractProxyModel6revertEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN18QAbstractItemModel17resetInternalDataEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection() unnamed_addr

declare void @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection() unnamed_addr

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18ColumnTypeDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18ColumnTypeDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef zeroext i1 @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QAbstractItemDelegate13paintingRolesEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit

_ZN17QArrayDataPointerI11ListElementE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %struct.ListElement, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 72
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i:    ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 72, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.thread

_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit, %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #3

declare void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !72
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
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(185) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(71) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.ListElement, align 8
  %5 = alloca %"struct.QtPrivate::QGenericArrayOps<ListElement>::Inserter", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit: ; preds = %3
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit, label %48

_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %6 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %.neg4.i.neg = sdiv exact i64 %21, 72
  %.neg3.i = sub i64 %14, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %48, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit
  %23 = getelementptr %struct.ListElement, ptr %16, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %31

31:                                               ; preds = %22
  %32 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i4.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i, label %_ZN11ListElementC2ERKS_.exit, label %42

42:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit

_ZN11ListElementC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %44, ptr noundef nonnull align 8 dereferenceable(23) %45, i64 23, i1 false)
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %_ZN11ListElementD2Ev.exit

48:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit, %9
  %49 = icmp eq i64 %1, 0
  br i1 %49, label %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %6 to i64
  %53 = add i64 %52, 23
  %54 = and i64 %53, -8
  %55 = ptrtoint ptr %51 to i64
  %.not14 = icmp eq i64 %54, %55
  br i1 %.not14, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit
  %57 = getelementptr i8, ptr %51, i64 -72
  %58 = load ptr, ptr %2, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr i8, ptr %51, i64 -64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr i8, ptr %51, i64 -56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i17, label %_ZN7QStringC2ERKS_.exit.i18, label %65

65:                                               ; preds = %56
  %66 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i18

_ZN7QStringC2ERKS_.exit.i18:                      ; preds = %65, %56
  %67 = getelementptr i8, ptr %51, i64 -48
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr i8, ptr %51, i64 -40
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr i8, ptr %51, i64 -32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %.not.i.i.i4.i19 = icmp eq ptr %69, null
  br i1 %.not.i.i.i4.i19, label %_ZN11ListElementC2ERKS_.exit20, label %76

76:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i18
  %77 = atomicrmw add ptr %69, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit20

_ZN11ListElementC2ERKS_.exit20:                   ; preds = %_ZN7QStringC2ERKS_.exit.i18, %76
  %78 = getelementptr i8, ptr %51, i64 -24
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %78, ptr noundef nonnull align 8 dereferenceable(23) %79, i64 23, i1 false)
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr i8, ptr %80, i64 -72
  store ptr %81, ptr %50, align 8
  %82 = load i64, ptr %10, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8
  br label %_ZN11ListElementD2Ev.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread: ; preds = %3, %48, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  %84 = load ptr, ptr %2, align 8
  store ptr %84, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %.not.i.i.i.i21 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i21, label %_ZN7QStringC2ERKS_.exit.i22, label %91

91:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread
  %92 = atomicrmw add ptr %84, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i22

_ZN7QStringC2ERKS_.exit.i22:                      ; preds = %91, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  %.not.i.i.i4.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i.i4.i23, label %_ZN11ListElementC2ERKS_.exit24, label %102

102:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i22
  %103 = atomicrmw add ptr %95, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit24

_ZN11ListElementC2ERKS_.exit24:                   ; preds = %_ZN7QStringC2ERKS_.exit.i22, %102
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %104, ptr noundef nonnull align 8 dereferenceable(23) %105, i64 23, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  %109 = icmp eq i64 %1, 0
  %110 = and i1 %109, %108
  %111 = zext i1 %110 to i32
  invoke void @_ZN17QArrayDataPointerI11ListElementE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %111, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %112 unwind label %137

112:                                              ; preds = %_ZN11ListElementC2ERKS_.exit24
  br i1 %110, label %113, label %139

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 -72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %116, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %116, align 8
  store ptr null, ptr %4, align 8
  %118 = getelementptr i8, ptr %115, i64 -64
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %85, align 8
  store ptr %120, ptr %118, align 8
  store ptr %119, ptr %85, align 8
  %121 = getelementptr i8, ptr %115, i64 -56
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %88, align 8
  store i64 %123, ptr %121, align 8
  store i64 %122, ptr %88, align 8
  %124 = getelementptr i8, ptr %115, i64 -48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %125 = load ptr, ptr %93, align 8
  store ptr %125, ptr %124, align 8
  store ptr null, ptr %93, align 8
  %126 = getelementptr i8, ptr %115, i64 -40
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %96, align 8
  store ptr %128, ptr %126, align 8
  store ptr %127, ptr %96, align 8
  %129 = getelementptr i8, ptr %115, i64 -32
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %99, align 8
  store i64 %131, ptr %129, align 8
  store i64 %130, ptr %99, align 8
  %132 = getelementptr i8, ptr %115, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %132, ptr noundef nonnull align 8 dereferenceable(23) %104, i64 23, i1 false)
  %133 = load ptr, ptr %114, align 8
  %134 = getelementptr i8, ptr %133, i64 -72
  store ptr %134, ptr %114, align 8
  %135 = load i64, ptr %106, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %106, align 8
  br label %159

137:                                              ; preds = %_ZN11ListElementC2ERKS_.exit24
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %168

139:                                              ; preds = %112
  store ptr %0, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %140, i8 0, i64 56, i1 false)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %142, ptr %143, align 8
  %144 = load i64, ptr %106, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %144, ptr %145, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(71) %4)
          to label %146 unwind label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %143, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %147, ptr %149, align 8
  %150 = load i64, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %150, ptr %151, align 8
  br label %159

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %143, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %154, ptr %156, align 8
  %157 = load i64, ptr %145, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %157, ptr %158, align 8
  br label %168

159:                                              ; preds = %146, %113
  %160 = load ptr, ptr %93, align 8
  %.not.i.i.i.i25 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i25, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %161, 1
  br i1 %.not.i.i.i, label %162, label %_ZN7QStringD2Ev.exit.i

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %163 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %159
  %164 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %165, 1
  br i1 %.not.i.i3.i, label %166, label %_ZN11ListElementD2Ev.exit

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %167 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i, %_ZN11ListElementC2ERKS_.exit20, %_ZN11ListElementC2ERKS_.exit
  ret void

168:                                              ; preds = %152, %137
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %138, %137 ]
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ListElementE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  switch i32 %1, label %.split [
    i32 1, label %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 72
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %.split, label %34

.split:                                           ; preds = %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit, %10
  %19 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11ListElementE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %19, label %34, label %.critedge

_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit: ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %6 to i64
  %25 = add i64 %24, 23
  %26 = and i64 %25, -8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %26
  %.neg4.i = sdiv exact i64 %28, -72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %.neg3.i = sub i64 %21, %30
  %31 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %31, %2
  br i1 %.not17, label %32, label %34

32:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit
  %33 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11ListElementE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %33, label %34, label %.critedge

.critedge:                                        ; preds = %5, %.split, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit, %32
  tail call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %34

34:                                               ; preds = %.split, %9, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit, %.critedge, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(71) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr %struct.ListElement, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr %struct.ListElement, ptr %5, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = sub i64 %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %16, align 8
  %17 = sub i64 1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %19, align 8
  %20 = icmp sgt i64 %14, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %3
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %8, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %42, ptr noundef nonnull align 8 dereferenceable(23) %43, i64 23, i1 false)
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %122

46:                                               ; preds = %3
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr i8, ptr %8, i64 -64
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr i8, ptr %8, i64 -56
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  store i64 0, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr i8, ptr %8, i64 -48
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr i8, ptr %8, i64 -40
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = getelementptr i8, ptr %8, i64 -32
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  store i64 0, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = getelementptr i8, ptr %8, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %63, ptr noundef nonnull align 8 dereferenceable(23) %64, i64 23, i1 false)
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8
  %67 = load i64, ptr %18, align 8
  %.not78 = icmp eq i64 %67, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.09 = phi i64 [ %95, %.lr.ph ], [ 0, %46 ]
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr %struct.ListElement, ptr %68, i64 %.09
  %70 = getelementptr i8, ptr %69, i64 -72
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr i8, ptr %69, i64 -64
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = getelementptr i8, ptr %69, i64 -56
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %82 = getelementptr i8, ptr %69, i64 -48
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %86 = getelementptr i8, ptr %69, i64 -40
  %87 = load ptr, ptr %85, align 8
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %90 = getelementptr i8, ptr %69, i64 -32
  %91 = load i64, ptr %89, align 8
  %92 = load i64, ptr %90, align 8
  store i64 %92, ptr %89, align 8
  store i64 %91, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %94 = getelementptr i8, ptr %69, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %93, ptr noundef nonnull align 8 dereferenceable(23) %94, i64 23, i1 false)
  %95 = add i64 %.09, -1
  %96 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %95, %96
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %46
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  store ptr %99, ptr %97, align 8
  store ptr %98, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %100, align 8
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load i64, ptr %104, align 8
  %107 = load i64, ptr %105, align 8
  store i64 %107, ptr %104, align 8
  store i64 %106, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %118 = load i64, ptr %116, align 8
  %119 = load i64, ptr %117, align 8
  store i64 %119, ptr %116, align 8
  store i64 %118, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %120, ptr noundef nonnull align 8 dereferenceable(23) %121, i64 23, i1 false)
  br label %122

122:                                              ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11ListElementE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %14
  %17 = sdiv exact i64 %16, 72
  %.neg4.i = sdiv exact i64 %16, -72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.neg3.i = sub i64 %9, %19
  %20 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %17, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %20, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %22 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %22, %.not
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 3
  %27 = shl i64 %21, 1
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %42, label %.thread

29:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit
  %30 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %30, %.not18
  br i1 %or.cond19, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 3
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = add i64 %2, %33
  %38 = sub i64 %21, %37
  %39 = sdiv i64 %38, 2
  %40 = tail call noundef i64 @llvm.smax.i64(i64 %39, i64 0)
  %41 = add i64 %40, %2
  br label %42

42:                                               ; preds = %23, %36
  %43 = phi i64 [ %25, %23 ], [ %33, %36 ]
  %.0 = phi i64 [ 0, %23 ], [ %41, %36 ]
  %44 = sub i64 %.0, %.0.i24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %struct.ListElement, ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i, label %50

50:                                               ; preds = %42
  %.idx.i = mul i64 %44, 72
  %51 = icmp eq i64 %.idx.i, 0
  %52 = icmp eq ptr %46, null
  %or.cond.i.i = or i1 %52, %51
  %53 = icmp eq ptr %47, null
  %or.cond3.i.i = or i1 %53, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %47, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_(ptr noundef nonnull %46, i64 noundef %43, ptr noundef nonnull %47)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i

57:                                               ; preds = %54
  %58 = getelementptr %struct.ListElement, ptr %46, i64 %43
  %59 = getelementptr %struct.ListElement, ptr %47, i64 %43
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_(ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i: ; preds = %57, %56, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit, label %60

60:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %64 = getelementptr %struct.ListElement, ptr %62, i64 %63
  %65 = icmp uge ptr %61, %62
  %66 = icmp ult ptr %61, %64
  %spec.select.i.i = and i1 %65, %66
  br i1 %spec.select.i.i, label %67, label %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit

67:                                               ; preds = %60
  %68 = getelementptr %struct.ListElement, ptr %61, i64 %44
  store ptr %68, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i, %60, %67
  store ptr %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %23, %29, %31, %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit ], [ false, %31 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  call void @_ZN17QArrayDataPointerI11ListElementE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond26 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond26, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #26
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit, label %16

16:                                               ; preds = %13
  %17 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %15, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread, label %57

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread: ; preds = %16, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.ListElement, ptr %23, i64 %spec.select
  %.idx27 = mul i64 %spec.select, 72
  %25 = icmp ne i64 %.idx27, 0
  %26 = icmp ult ptr %23, %24
  %or.cond31 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond31, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN11ListElementC2ERKS_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %_ZN11ListElementC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %53, %_ZN11ListElementC2ERKS_.exit.i ]
  %30 = getelementptr %struct.ListElement, ptr %8, i64 %29
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %38

38:                                               ; preds = %28
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i4.i.i, label %_ZN11ListElementC2ERKS_.exit.i, label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit.i

_ZN11ListElementC2ERKS_.exit.i:                   ; preds = %49, %_ZN7QStringC2ERKS_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %51, ptr noundef nonnull align 8 dereferenceable(23) %52, i64 23, i1 false)
  %53 = getelementptr i8, ptr %.010.i, i64 72
  %54 = load i64, ptr %27, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %27, align 8
  %56 = icmp ult ptr %53, %24
  br i1 %56, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit, !llvm.loop !74

57:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.ListElement, ptr %59, i64 %spec.select
  %.idx = mul i64 %spec.select, 72
  %61 = icmp ne i64 %.idx, 0
  %62 = icmp ult ptr %59, %60
  %or.cond32 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond32, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit

.lr.ph.i19:                                       ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %63, align 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i19
  %65 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %91, %64 ]
  %.010.i21 = phi ptr [ %59, %.lr.ph.i19 ], [ %89, %64 ]
  %66 = getelementptr %struct.ListElement, ptr %8, i64 %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr %.010.i21, align 8
  store ptr %67, ptr %66, align 8
  store ptr null, ptr %.010.i21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 8
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 16
  %74 = load i64, ptr %72, align 8
  %75 = load i64, ptr %73, align 8
  store i64 %75, ptr %72, align 8
  store i64 %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 32
  %81 = load ptr, ptr %79, align 8
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 40
  %85 = load i64, ptr %83, align 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %83, align 8
  store i64 %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %87, ptr noundef nonnull align 8 dereferenceable(23) %88, i64 23, i1 false)
  %89 = getelementptr i8, ptr %.010.i21, i64 72
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  %92 = icmp ult ptr %89, %60
  br i1 %92, label %64, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit, !llvm.loop !75

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit: ; preds = %64, %_ZN11ListElementC2ERKS_.exit.i, %57, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread, %13
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %0, align 8
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %95, align 8
  store ptr %96, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load i64, ptr %14, align 8
  %100 = load i64, ptr %98, align 8
  store i64 %100, ptr %14, align 8
  store i64 %99, ptr %98, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %107, label %101

101:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit
  %102 = load ptr, ptr %3, align 8
  store ptr %93, ptr %3, align 8
  store ptr %102, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %96, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 %99, ptr %105, align 8
  store i64 %106, ptr %98, align 8
  br label %107

107:                                              ; preds = %101, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit
  %108 = phi ptr [ %102, %101 ], [ %93, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit, label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i

_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i: ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %109, 1
  br i1 %.not.i22, label %110, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %98, align 8
  %113 = getelementptr %struct.ListElement, ptr %111, i64 %112
  %.idx.i.i = mul i64 %112, 72
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i ], [ %111, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %116, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %117, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %118 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %119 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %120, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %121, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %122 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i:  ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %123 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i23 = icmp eq ptr %123, %113
  br i1 %.not.i.i.i.i.i23, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, %110
  %124 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 72, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

_ZN17QArrayDataPointerI11ListElementED2Ev.exit:   ; preds = %107, %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr %struct.ListElement, ptr %2, i64 %1
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = select i1 %7, ptr %6, ptr %0
  %.not12 = icmp eq ptr %2, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = phi ptr [ %34, %.lr.ph ], [ %2, %3 ]
  %11 = phi ptr [ %35, %.lr.ph ], [ %0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %32, ptr noundef nonnull align 8 dereferenceable(23) %33, i64 23, i1 false)
  %34 = getelementptr i8, ptr %10, i64 72
  %35 = getelementptr i8, ptr %11, i64 72
  %.not = icmp eq ptr %34, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %3
  %36 = phi ptr [ %2, %3 ], [ %34, %.lr.ph ]
  %.lcssa = phi ptr [ %0, %3 ], [ %35, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %37, align 8
  store ptr %37, ptr %4, align 8
  %.not615 = icmp eq ptr %36, %6
  br i1 %.not615, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.1 = phi ptr [ %63, %.lr.ph17 ], [ %36, %._crit_edge ]
  %38 = phi ptr [ %64, %.lr.ph17 ], [ %.lcssa, %._crit_edge ]
  %39 = load ptr, ptr %.1, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %.1, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %51 = load ptr, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %59 = load i64, ptr %57, align 8
  %60 = load i64, ptr %58, align 8
  store i64 %60, ptr %57, align 8
  store i64 %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %61, ptr noundef nonnull align 8 dereferenceable(23) %62, i64 23, i1 false)
  %63 = getelementptr i8, ptr %.1, i64 72
  %64 = getelementptr i8, ptr %38, i64 72
  %.not6 = icmp eq ptr %63, %6
  br i1 %.not6, label %._crit_edge18, label %.lr.ph17, !llvm.loop !77

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  %.lcssa14 = phi ptr [ %.lcssa, %._crit_edge ], [ %64, %.lr.ph17 ]
  store ptr %5, ptr %4, align 8
  %.not720 = icmp eq ptr %.lcssa14, %9
  br i1 %.not720, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge18, %_ZN11ListElementD2Ev.exit
  %65 = phi ptr [ %66, %_ZN11ListElementD2Ev.exit ], [ %.lcssa14, %._crit_edge18 ]
  %66 = getelementptr i8, ptr %65, i64 -72
  %67 = getelementptr i8, ptr %65, i64 -48
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph22
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i.i, label %70, label %_ZN7QStringD2Ev.exit.i

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %71 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.lr.ph22
  %72 = load ptr, ptr %66, align 8
  %.not.i.i.i1.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %73, 1
  br i1 %.not.i.i3.i, label %74, label %_ZN11ListElementD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %75 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %74
  %.not7 = icmp eq ptr %66, %9
  br i1 %.not7, label %._crit_edge23.loopexit, label %.lr.ph22, !llvm.loop !78

._crit_edge23.loopexit:                           ; preds = %_ZN11ListElementD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %._crit_edge18
  %76 = phi ptr [ %.pre, %._crit_edge23.loopexit ], [ %5, %._crit_edge18 ]
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %77, %78
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge23
  %79 = icmp ult ptr %77, %78
  %80 = select i1 %79, i64 1, i64 -1
  br label %81

81:                                               ; preds = %.lr.ph.i, %_ZN11ListElementD2Ev.exit.i
  %82 = phi ptr [ %77, %.lr.ph.i ], [ %97, %_ZN11ListElementD2Ev.exit.i ]
  %83 = phi ptr [ %76, %.lr.ph.i ], [ %96, %_ZN11ListElementD2Ev.exit.i ]
  %84 = getelementptr %struct.ListElement, ptr %82, i64 %80
  store ptr %84, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %81
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i.i.i8 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i.i8, label %90, label %_ZN7QStringD2Ev.exit.i.i

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %91 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %81
  %92 = load ptr, ptr %86, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i1.i.i, label %_ZN11ListElementD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i3.i.i, label %94, label %_ZN11ListElementD2Ev.exit.i

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  %95 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit.i

_ZN11ListElementD2Ev.exit.i:                      ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %_ZN7QStringD2Ev.exit.i.i
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %97, %98
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_EN10DestructorD2Ev.exit, label %81, !llvm.loop !79

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_EN10DestructorD2Ev.exit: ; preds = %_ZN11ListElementD2Ev.exit.i, %._crit_edge23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.39, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = sub i64 0, %1
  %9 = getelementptr %struct.ListElement, ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not8 = icmp eq ptr %6, %12
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi ptr [ %43, %.lr.ph ], [ %10, %3 ]
  %15 = phi ptr [ %44, %.lr.ph ], [ %6, %3 ]
  %16 = getelementptr i8, ptr %15, i64 -72
  %17 = getelementptr i8, ptr %14, i64 -72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %16, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = getelementptr i8, ptr %15, i64 -64
  %20 = getelementptr i8, ptr %14, i64 -64
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr i8, ptr %15, i64 -56
  %24 = getelementptr i8, ptr %14, i64 -56
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %27 = getelementptr i8, ptr %15, i64 -48
  %28 = getelementptr i8, ptr %14, i64 -48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %30 = getelementptr i8, ptr %15, i64 -40
  %31 = getelementptr i8, ptr %14, i64 -40
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %34 = getelementptr i8, ptr %15, i64 -32
  %35 = getelementptr i8, ptr %14, i64 -32
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %38 = getelementptr i8, ptr %15, i64 -24
  %39 = getelementptr i8, ptr %14, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %38, ptr noundef nonnull align 8 dereferenceable(23) %39, i64 23, i1 false)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i8, ptr %40, i64 -72
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 -72
  store ptr %43, ptr %0, align 8
  %44 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %44, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %3
  %45 = phi ptr [ %10, %3 ], [ %43, %.lr.ph ]
  %46 = phi ptr [ %6, %3 ], [ %44, %.lr.ph ]
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not69 = icmp eq ptr %46, %9
  br i1 %.not69, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %._crit_edge, %.lr.ph11
  %48 = phi ptr [ %79, %.lr.ph11 ], [ %45, %._crit_edge ]
  %49 = phi ptr [ %80, %.lr.ph11 ], [ %46, %._crit_edge ]
  %50 = getelementptr i8, ptr %48, i64 -72
  %51 = getelementptr i8, ptr %49, i64 -72
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %54 = getelementptr i8, ptr %49, i64 -64
  %55 = getelementptr i8, ptr %48, i64 -64
  %56 = load ptr, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %58 = getelementptr i8, ptr %49, i64 -56
  %59 = getelementptr i8, ptr %48, i64 -56
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %58, align 8
  store i64 %60, ptr %59, align 8
  %62 = getelementptr i8, ptr %49, i64 -48
  %63 = getelementptr i8, ptr %48, i64 -48
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr i8, ptr %49, i64 -40
  %67 = getelementptr i8, ptr %48, i64 -40
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr i8, ptr %49, i64 -32
  %71 = getelementptr i8, ptr %48, i64 -32
  %72 = load i64, ptr %70, align 8
  %73 = load i64, ptr %71, align 8
  store i64 %73, ptr %70, align 8
  store i64 %72, ptr %71, align 8
  %74 = getelementptr i8, ptr %49, i64 -24
  %75 = getelementptr i8, ptr %48, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %74, ptr noundef nonnull align 8 dereferenceable(23) %75, i64 23, i1 false)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr i8, ptr %76, i64 -72
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 -72
  store ptr %79, ptr %0, align 8
  %80 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %80, %9
  br i1 %.not6, label %._crit_edge12, label %.lr.ph11, !llvm.loop !81

._crit_edge12:                                    ; preds = %.lr.ph11, %._crit_edge
  %81 = phi ptr [ %45, %._crit_edge ], [ %79, %.lr.ph11 ]
  store ptr %5, ptr %4, align 8
  %.not713 = icmp eq ptr %81, %13
  br i1 %.not713, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %._crit_edge12, %_ZN11ListElementD2Ev.exit
  %82 = phi ptr [ %93, %_ZN11ListElementD2Ev.exit ], [ %81, %._crit_edge12 ]
  %83 = getelementptr i8, ptr %82, i64 72
  store ptr %83, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph15
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i.i, label %87, label %_ZN7QStringD2Ev.exit.i

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %88 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.lr.ph15
  %89 = load ptr, ptr %82, align 8
  %.not.i.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %90, 1
  br i1 %.not.i.i3.i, label %91, label %_ZN11ListElementD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %92 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %91
  %93 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %93, %13
  br i1 %.not7, label %._crit_edge16.loopexit, label %.lr.ph15, !llvm.loop !82

._crit_edge16.loopexit:                           ; preds = %_ZN11ListElementD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %._crit_edge12
  %94 = phi ptr [ %.pre, %._crit_edge16.loopexit ], [ %5, %._crit_edge12 ]
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %94, align 8
  %.not1.i = icmp eq ptr %96, %95
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge16
  %97 = icmp ult ptr %95, %96
  %.neg.i = select i1 %97, i64 -1, i64 1
  br label %98

98:                                               ; preds = %.lr.ph.i, %_ZN11ListElementD2Ev.exit.i
  %99 = phi ptr [ %96, %.lr.ph.i ], [ %115, %_ZN11ListElementD2Ev.exit.i ]
  %100 = phi ptr [ %94, %.lr.ph.i ], [ %114, %_ZN11ListElementD2Ev.exit.i ]
  %101 = getelementptr %struct.ListElement, ptr %99, i64 %.neg.i
  store ptr %101, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 -72
  %105 = getelementptr i8, ptr %103, i64 -48
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %98
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i.i2 = icmp eq i32 %107, 1
  br i1 %.not.i.i.i.i2, label %108, label %_ZN7QStringD2Ev.exit.i.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %109 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %98
  %110 = load ptr, ptr %104, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i1.i.i, label %_ZN11ListElementD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %111, 1
  br i1 %.not.i.i3.i.i, label %112, label %_ZN11ListElementD2Ev.exit.i

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  %113 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit.i

_ZN11ListElementD2Ev.exit.i:                      ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %_ZN7QStringD2Ev.exit.i.i
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %115, %116
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %98, !llvm.loop !83

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_EN10DestructorD2Ev.exit: ; preds = %_ZN11ListElementD2Ev.exit.i, %._crit_edge16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ListElementE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 72
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -72
  br label %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 72, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %struct.ListElement, ptr %31, i64 %54
  %56 = getelementptr %struct.ListElement, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit

_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #16

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = and i8 %4, 1
  %6 = load i8, ptr %2, align 1
  %7 = and i8 %6, 1
  %8 = icmp samesign ult i8 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr %1, align 8
  %7 = select i1 %5, ptr @.str.17, ptr @.str.18
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsEb.exit

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsEb.exit

_ZN6QDebuglsEb.exit:                              ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.11, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
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
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !84

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !85

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
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

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIP11ListElementEET_S3_S3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %.sroa.28.i45 = alloca <{ i32, i32, i32, i32, i32, i8, i8, i8 }>, align 8
  %.sroa.28.i = alloca <{ i32, i32, i32, i32, i32, i8, i8, i8 }>, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 72
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  tail call void @_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(71) %.079.i, ptr noundef nonnull align 8 dereferenceable(71) %.010.i) #21
  %17 = getelementptr i8, ptr %.079.i, i64 72
  %18 = getelementptr i8, ptr %.010.i, i64 72
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit, label %.lr.ph.i, !llvm.loop !86

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.068 = phi i64 [ %11, %19 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ %14, %19 ], [ %.066.be, %.backedge ]
  %.039 = phi ptr [ %0, %19 ], [ %.039.be, %.backedge ]
  %23 = sub i64 %.068, %.066
  %24 = icmp slt i64 %.066, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %25
  %27 = getelementptr %struct.ListElement, ptr %.039, i64 %.066
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %.03676 = phi i64 [ %63, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ 0, %.lr.ph78.preheader ]
  %.03775 = phi ptr [ %62, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %27, %.lr.ph78.preheader ]
  %.174 = phi ptr [ %61, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %.039, %.lr.ph78.preheader ]
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.28.i)
  %28 = load ptr, ptr %.174, align 8
  store ptr null, ptr %.174, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.174, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.174, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.174, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.174, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.174, i64 40
  %38 = load i64, ptr %37, align 8
  store i64 0, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.174, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(23) %39, i64 23, i1 false)
  %40 = load ptr, ptr %.03775, align 8
  store ptr %40, ptr %.174, align 8
  store ptr null, ptr %.03775, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.03775, i64 8
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %29, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03775, i64 16
  %45 = load i64, ptr %31, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %31, align 8
  store i64 %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.03775, i64 24
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %33, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.03775, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.03775, i64 40
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03775, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %39, ptr noundef nonnull align 8 dereferenceable(23) %54, i64 23, i1 false)
  %55 = load ptr, ptr %.03775, align 8
  store ptr %28, ptr %.03775, align 8
  store ptr %30, ptr %41, align 8
  store i64 %32, ptr %44, align 8
  %56 = load ptr, ptr %47, align 8
  store ptr %34, ptr %47, align 8
  store ptr %36, ptr %50, align 8
  store i64 %38, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %54, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.28.i, i64 23, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %.lr.ph78
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i.i.i, label %58, label %_ZN7QStringD2Ev.exit.i.i

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %.lr.ph78
  %.not.i.i.i1.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i, label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %59 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i3.i.i, label %60, label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %55, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %60
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.28.i)
  %61 = getelementptr i8, ptr %.174, i64 72
  %62 = getelementptr i8, ptr %.03775, i64 72
  %63 = add nuw nsw i64 %.03676, 1
  %exitcond83.not = icmp eq i64 %63, %23
  br i1 %exitcond83.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !87

._crit_edge79:                                    ; preds = %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %25
  %.1.lcssa = phi ptr [ %.039, %25 ], [ %61, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %64 = srem i64 %.068, %.066
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit, label %66

66:                                               ; preds = %._crit_edge79
  %67 = sub i64 %.066, %64
  br label %.backedge

68:                                               ; preds = %22
  %69 = getelementptr %struct.ListElement, ptr %.039, i64 %.068
  %70 = sub i64 0, %23
  %71 = getelementptr %struct.ListElement, ptr %69, i64 %70
  %72 = icmp sgt i64 %.066, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53
  %.073 = phi i64 [ %108, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53 ], [ 0, %68 ]
  %.03572 = phi ptr [ %74, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53 ], [ %69, %68 ]
  %.371 = phi ptr [ %73, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53 ], [ %71, %68 ]
  %73 = getelementptr i8, ptr %.371, i64 -72
  %74 = getelementptr i8, ptr %.03572, i64 -72
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.28.i45)
  %75 = load ptr, ptr %73, align 8
  store ptr null, ptr %73, align 8
  %76 = getelementptr i8, ptr %.371, i64 -64
  %77 = load ptr, ptr %76, align 8
  store ptr null, ptr %76, align 8
  %78 = getelementptr i8, ptr %.371, i64 -56
  %79 = load i64, ptr %78, align 8
  store i64 0, ptr %78, align 8
  %80 = getelementptr i8, ptr %.371, i64 -48
  %81 = load ptr, ptr %80, align 8
  store ptr null, ptr %80, align 8
  %82 = getelementptr i8, ptr %.371, i64 -40
  %83 = load ptr, ptr %82, align 8
  store ptr null, ptr %82, align 8
  %84 = getelementptr i8, ptr %.371, i64 -32
  %85 = load i64, ptr %84, align 8
  store i64 0, ptr %84, align 8
  %86 = getelementptr i8, ptr %.371, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.28.i45, ptr noundef nonnull align 8 dereferenceable(23) %86, i64 23, i1 false)
  %87 = load ptr, ptr %74, align 8
  store ptr %87, ptr %73, align 8
  store ptr null, ptr %74, align 8
  %88 = getelementptr i8, ptr %.03572, i64 -64
  %89 = load ptr, ptr %76, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %76, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr i8, ptr %.03572, i64 -56
  %92 = load i64, ptr %78, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %78, align 8
  store i64 %92, ptr %91, align 8
  %94 = getelementptr i8, ptr %.03572, i64 -48
  %95 = load ptr, ptr %80, align 8
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %80, align 8
  store ptr %95, ptr %94, align 8
  %97 = getelementptr i8, ptr %.03572, i64 -40
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %82, align 8
  %99 = getelementptr i8, ptr %.03572, i64 -32
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %84, align 8
  %101 = getelementptr i8, ptr %.03572, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %86, ptr noundef nonnull align 8 dereferenceable(23) %101, i64 23, i1 false)
  %102 = load ptr, ptr %74, align 8
  store ptr %75, ptr %74, align 8
  store ptr %77, ptr %88, align 8
  store i64 %79, ptr %91, align 8
  %103 = load ptr, ptr %94, align 8
  store ptr %81, ptr %94, align 8
  store ptr %83, ptr %97, align 8
  store i64 %85, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %101, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.28.i45, i64 23, i1 false)
  %.not.i.i.i.i.i46 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i46, label %_ZN7QStringD2Ev.exit.i.i49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i47: ; preds = %.lr.ph
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i.i.i48 = icmp eq i32 %104, 1
  br i1 %.not.i.i.i.i48, label %105, label %_ZN7QStringD2Ev.exit.i.i49

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i47
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i49

_ZN7QStringD2Ev.exit.i.i49:                       ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i47, %.lr.ph
  %.not.i.i.i1.i.i50 = icmp eq ptr %102, null
  br i1 %.not.i.i.i1.i.i50, label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i51: ; preds = %_ZN7QStringD2Ev.exit.i.i49
  %106 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i3.i.i52 = icmp eq i32 %106, 1
  br i1 %.not.i.i3.i.i52, label %107, label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i51
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53

_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53: ; preds = %_ZN7QStringD2Ev.exit.i.i49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i51, %107
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.28.i45)
  %108 = add nuw nsw i64 %.073, 1
  %exitcond.not = icmp eq i64 %108, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53, %68
  %.3.lcssa = phi ptr [ %71, %68 ], [ %.039, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit53 ]
  %109 = srem i64 %.068, %23
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %66
  %.068.be = phi i64 [ %.066, %66 ], [ %23, %._crit_edge ]
  %.066.be = phi i64 [ %67, %66 ], [ %109, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %66 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !89

_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit: ; preds = %._crit_edge, %._crit_edge79, %.lr.ph.i, %5, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge79 ], [ %21, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(71) %1) local_unnamed_addr #0 comdat {
  %.sroa.28 = alloca <{ i32, i32, i32, i32, i32, i8, i8, i8 }>, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  store i64 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(23) %14, i64 23, i1 false)
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %6, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %8, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %10, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %14, ptr noundef nonnull align 8 dereferenceable(23) %30, i64 23, i1 false)
  %31 = load ptr, ptr %1, align 8
  store ptr %3, ptr %1, align 8
  store ptr %5, ptr %16, align 8
  store i64 %7, ptr %19, align 8
  %32 = load ptr, ptr %22, align 8
  store ptr %9, ptr %22, align 8
  store ptr %11, ptr %25, align 8
  store i64 %13, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %30, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.28, i64 23, i1 false)
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %2
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i, label %34, label %_ZN7QStringD2Ev.exit.i

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %2
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %35 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %35, 1
  br i1 %.not.i.i3.i, label %36, label %_ZN11ListElementD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE5eraseEPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr %struct.ListElement, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr %struct.ListElement, ptr %6, i64 %9
  %.not = icmp eq ptr %4, %10
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %11

11:                                               ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr %struct.ListElement, ptr %6, i64 %9
  %.not1819 = icmp eq ptr %4, %13
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.121 = phi ptr [ %38, %.lr.ph ], [ %1, %._crit_edge ]
  %.11520 = phi ptr [ %39, %.lr.ph ], [ %4, %._crit_edge ]
  %14 = load ptr, ptr %.121, align 8
  %15 = load ptr, ptr %.11520, align 8
  store ptr %15, ptr %.121, align 8
  store ptr %14, ptr %.11520, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.11520, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.121, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.11520, i64 16
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  store i64 %23, ptr %20, align 8
  store i64 %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.121, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.11520, i64 24
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.121, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.11520, i64 32
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.121, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.11520, i64 40
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %32, align 8
  store i64 %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.121, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.11520, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %36, ptr noundef nonnull align 8 dereferenceable(23) %37, i64 23, i1 false)
  %38 = getelementptr i8, ptr %.121, i64 72
  %39 = getelementptr i8, ptr %.11520, i64 72
  %.not18 = icmp eq ptr %39, %13
  br i1 %.not18, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre25 = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %11
  %40 = phi i64 [ %9, %11 ], [ %9, %._crit_edge ], [ %.pre25, %.loopexit.loopexit ]
  %.014 = phi ptr [ %4, %11 ], [ %4, %._crit_edge ], [ %13, %.loopexit.loopexit ]
  %.0 = phi ptr [ %1, %11 ], [ %1, %._crit_edge ], [ %38, %.loopexit.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = sub i64 %40, %2
  store i64 %42, ptr %41, align 8
  %.not4.i.i.i = icmp eq ptr %.0, %.014
  br i1 %.not4.i.i.i, label %_ZSt7destroyIP11ListElementEvT_S2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i ], [ %.0, %.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %47 = load ptr, ptr %43, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %48 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i3.i.i.i.i.i, label %50, label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i
  %51 = load ptr, ptr %.05.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i:      ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i
  %52 = getelementptr i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %52, %.014
  br i1 %.not.i.i.i, label %_ZSt7destroyIP11ListElementEvT_S2_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt7destroyIP11ListElementEvT_S2_.exit:          ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_column_list_model.cpp() #17 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI11ListElementED2Ev, ptr nonnull @_ZL6store_, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { allocsize(0,1) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QModelIndex4dataEi: argument 0"}
!8 = distinct !{!8, !"_ZNK11QModelIndex4dataEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11QModelIndex4dataEi: argument 0"}
!11 = distinct !{!11, !"_ZNK11QModelIndex4dataEi"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14SyntaxLineEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14SyntaxLineEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11QModelIndex4dataEi: argument 0"}
!18 = distinct !{!18, !"_ZNK11QModelIndex4dataEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14SyntaxLineEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14SyntaxLineEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11QModelIndex4dataEi: argument 0"}
!24 = distinct !{!24, !"_ZNK11QModelIndex4dataEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11QModelIndex4dataEi: argument 0"}
!27 = distinct !{!27, !"_ZNK11QModelIndex4dataEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!30 = distinct !{!30, !"_ZNK11QModelIndex7siblingEii"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK11QModelIndex4dataEi: argument 0"}
!33 = distinct !{!33, !"_ZNK11QModelIndex4dataEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11QModelIndex4dataEi: argument 0"}
!36 = distinct !{!36, !"_ZNK11QModelIndex4dataEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!39 = distinct !{!39, !"_ZNK11QModelIndex7siblingEii"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11QModelIndex4dataEi: argument 0"}
!42 = distinct !{!42, !"_ZNK11QModelIndex4dataEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11QModelIndex4dataEi: argument 0"}
!45 = distinct !{!45, !"_ZNK11QModelIndex4dataEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK11QModelIndex4dataEi: argument 0"}
!48 = distinct !{!48, !"_ZNK11QModelIndex4dataEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11QModelIndex4dataEi: argument 0"}
!51 = distinct !{!51, !"_ZNK11QModelIndex4dataEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!54 = distinct !{!54, !"_ZNK11QModelIndex7siblingEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK11QModelIndex4dataEi: argument 0"}
!57 = distinct !{!57, !"_ZNK11QModelIndex4dataEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK11QModelIndex4dataEi: argument 0"}
!60 = distinct !{!60, !"_ZNK11QModelIndex4dataEi"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK11QModelIndex4dataEi: argument 0"}
!64 = distinct !{!64, !"_ZNK11QModelIndex4dataEi"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!68 = distinct !{!68, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
