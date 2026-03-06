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
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.49" = type { [5 x i8] }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%struct.ListElement = type <{ %class.QString, %class.QString, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
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

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZNK9QComboBox8findTextERK7QString6QFlagsIN2Qt9MatchFlagEE = comdat any

$_ZNK11QModelIndex7siblingEii = comdat any

$_ZN5QListI11ListElementE5clearEv = comdat any

$_ZN11ListElementD2Ev = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI11ListElementEixEx = comdat any

$_ZN16ColumnProxyModelD0Ev = comdat any

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
@_ZTV16ColumnProxyModel = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI16ColumnProxyModel, ptr @_ZNK21QSortFilterProxyModel10metaObjectEv, ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc, ptr @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN21QSortFilterProxyModelD2Ev, ptr @_ZN16ColumnProxyModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11columnCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi, ptr @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex, ptr @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel9mimeTypesEv, ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20supportedDropActionsEv, ptr @_ZNK19QAbstractProxyModel20supportedDragActionsEv, ptr @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5flagsERK11QModelIndex, ptr @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE, ptr @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex, ptr @_ZNK19QAbstractProxyModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN19QAbstractProxyModel6submitEv, ptr @_ZN19QAbstractProxyModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv, ptr @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel, ptr @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection, ptr @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection, ptr @_ZNK16ColumnProxyModel16filterAcceptsRowEiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_] }, align 8
@_ZTV18ColumnTypeDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI18ColumnTypeDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19QStyledItemDelegateD2Ev, ptr @_ZN18ColumnTypeDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK18ColumnTypeDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK18ColumnTypeDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK18ColumnTypeDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK18ColumnTypeDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Strings\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Details\00", align 1
@_ZTV15ColumnListModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Displayed\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Custom Expression\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Field Occurrence\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Display Format\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.16 = private unnamed_addr constant [367 x i8] c"<html>Values will show the raw values for fields.<p>Strings will show human-readable strings instead of raw values for fields. Only applicable to custom columns with fields that have value strings and custom columns which can be resolved to strings.<p>Details will show the values using the same format as in Packet Details. Only applicable to custom columns.</html>\00", align 1
@_ZN17WiresharkMimeData18ColumnListMimeTypeE = external global %class.QString, align 8
@recent = external global %struct.recent_settings_tag, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"New Column\00", align 1
@_ZTI16ColumnProxyModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ColumnProxyModel, ptr @_ZTI21QSortFilterProxyModel }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ColumnProxyModel = constant [19 x i8] c"16ColumnProxyModel\00", align 1
@_ZTI21QSortFilterProxyModel = external constant ptr
@_ZTI18ColumnTypeDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ColumnTypeDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8
@_ZTS18ColumnTypeDelegate = constant [21 x i8] c"18ColumnTypeDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15ColumnListModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17DisplayFilterEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IbE11nameAsArrayE = linkonce_odr constant %"struct.std::array.49" { [5 x i8] c"bool\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 1 } }, ptr null, ptr @_ZN12QMetaTypeId2IbE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_column_list_model.cpp, ptr null }]

@_ZN16ColumnProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN16ColumnProxyModelC2EP7QObject
@_ZN18ColumnTypeDelegateC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN18ColumnTypeDelegateC2EP7QObject
@_ZN15ColumnListModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN15ColumnListModelC2EP7QObject

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11ListElementED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 72
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i:  ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 72, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

_ZN17QArrayDataPointerI11ListElementED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ColumnProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(17) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV16ColumnProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK16ColumnProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(17) %0, i32 noundef %1, ptr readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not13.not = icmp eq ptr %7, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not13.not, label %.critedge, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  store i32 -1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %9, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %16, align 8, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !8
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %16, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i32 noundef 257)
  br label %_ZNK11QModelIndex4dataEi.exit

21:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %22, align 8, !alias.scope !8
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %17, %21
  %23 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %.critedge, %24
  %26 = phi i1 [ false, %.critedge ], [ %23, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8, !range !11, !noundef !12
  %29 = trunc nuw i8 %28 to i1
  %.not = xor i1 %29, true
  %or.cond = or i1 %26, %.not
  ret i1 %or.cond

30:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ColumnProxyModel20setShowDisplayedOnlyEb(ptr noundef align 8 dereferenceable_or_null(17) initializes((16, 17)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18ColumnTypeDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ColumnTypeDelegate, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.4.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18ColumnTypeDelegate11displayDescEc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i8 noundef signext %1) local_unnamed_addr #2 align 2 {
  switch i8 %1, label %5 [
    i8 85, label %6
    i8 82, label %3
    i8 68, label %4
  ]

3:                                                ; preds = %2
  br label %6

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5, %4, %3
  %.str.4.sink = phi ptr [ @.str.4, %5 ], [ @.str.7, %4 ], [ @.str.6, %3 ], [ @.str.5, %2 ]
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.4.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK18ColumnTypeDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %.thread241 [
    i32 2, label %42
    i32 3, label %91
    i32 4, label %121
    i32 6, label %121
    i32 5, label %151
    i32 7, label %237
  ]

42:                                               ; preds = %4
  %43 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %43, ptr noundef %1)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %53

50:                                               ; preds = %89
  call void @_ZN9QComboBox8setFrameEb(ptr noundef align 8 dereferenceable_or_null(40) %43, i1 noundef zeroext false)
  br label %326

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef 40) #27
  br label %330

53:                                               ; preds = %.preheader, %89
  %.095244 = phi i32 [ 0, %.preheader ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = call ptr @col_format_desc(i32 noundef %.095244)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %53
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %53, %.split.i.i
  %.sink5.i.i = phi i64 [ %55, %.split.i.i ], [ 0, %53 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %54)
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %45, align 8
  store ptr %57, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  store i64 %58, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, i32 noundef %.095244)
          to label %59 unwind label %78

59:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %60 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %43)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %43, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

63:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %65, 1
  br i1 %.not.i.i127, label %66, label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %67 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %68 = load ptr, ptr %48, align 8, !noalias !13
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %73, label %69

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  %70 = load ptr, ptr %68, align 8, !noalias !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8, !noalias !13
  call void %72(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(16) %68, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

73:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false), !alias.scope !13
  store i64 2, ptr %49, align 8, !alias.scope !13
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %69, %73
  %74 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef null)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %76 = icmp eq i32 %.095244, %74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %43, i32 noundef %.095244)
  br label %89

78:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %62, %61 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #25
  br label %82

82:                                               ; preds = %.body, %78
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i128 = icmp eq ptr %83, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %84, 1
  br i1 %.not.i.i130, label %85, label %_ZN7QStringD2Ev.exit131

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %86 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %330

87:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %330

89:                                               ; preds = %75, %77
  %90 = add nuw nsw i32 %.095244, 1
  %exitcond.not = icmp eq i32 %90, 47
  br i1 %exitcond.not, label %50, label %53, !llvm.loop !16

91:                                               ; preds = %4
  %92 = tail call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #26
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %92, ptr noundef %1, i32 noundef 3)
          to label %93 unwind label %111

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %7, align 8, !noalias !17
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit17checkCustomColumnE7QString to i64), ptr %8, align 8, !noalias !17
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !17
  %94 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !17
  store i32 1, ptr %94, align 4, !noalias !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %95, align 8, !noalias !17
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit17checkCustomColumnE7QString to i64), ptr %96, align 8, !noalias !17
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !17
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %92, ptr noundef nonnull %7, ptr noundef %92, ptr noundef nonnull %8, ptr noundef %94, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !20
  %.not.i132 = icmp eq ptr %98, null
  br i1 %.not.i132, label %103, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %98, align 8, !noalias !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8, !noalias !20
  call void %102(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(16) %98, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit133

103:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !alias.scope !20
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %104, align 8, !alias.scope !20
  br label %_ZNK11QModelIndex4dataEi.exit133

_ZNK11QModelIndex4dataEi.exit133:                 ; preds = %99, %103
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(32) %16)
          to label %105 unwind label %113

105:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit133
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %92, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %106 unwind label %115

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  %.not.i.i.i134 = icmp eq ptr %107, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %108, 1
  br i1 %.not.i.i136, label %109, label %_ZN7QStringD2Ev.exit137

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %110 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef 376) #27
  br label %330

113:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit133
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i138 = icmp eq ptr %117, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %118, 1
  br i1 %.not.i.i140, label %119, label %_ZN7QStringD2Ev.exit141

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %115, %113
  %.pn118 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %116, %119 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %330

121:                                              ; preds = %4, %4
  %122 = tail call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #26
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %122, ptr noundef %1)
          to label %123 unwind label %141

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %5, align 8, !noalias !23
  %.fca.1.gep14.i145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i145, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit12checkIntegerE7QString to i64), ptr %6, align 8, !noalias !23
  %.fca.1.gep.i146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i146, align 8, !noalias !23
  %124 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !23
  store i32 1, ptr %124, align 4, !noalias !23
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %125, align 8, !noalias !23
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit12checkIntegerE7QString to i64), ptr %126, align 8, !noalias !23
  %.repack7.i.i147 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 0, ptr %.repack7.i.i147, align 8, !noalias !23
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %122, ptr noundef nonnull %5, ptr noundef %122, ptr noundef nonnull %6, ptr noundef %124, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !26
  %.not.i148 = icmp eq ptr %128, null
  br i1 %.not.i148, label %133, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %128, align 8, !noalias !26
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8, !noalias !26
  call void %132(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %128, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit149

133:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !26
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %134, align 8, !alias.scope !26
  br label %_ZNK11QModelIndex4dataEi.exit149

_ZNK11QModelIndex4dataEi.exit149:                 ; preds = %129, %133
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(32) %19)
          to label %135 unwind label %143

135:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit149
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %145

136:                                              ; preds = %135
  %137 = load ptr, ptr %18, align 8
  %.not.i.i.i150 = icmp eq ptr %137, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %138, 1
  br i1 %.not.i.i152, label %139, label %_ZN7QStringD2Ev.exit153

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %140 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %139
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

141:                                              ; preds = %121
  %142 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef 192) #27
  br label %330

143:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit149
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit157

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %18, align 8
  %.not.i.i.i154 = icmp eq ptr %147, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %148, 1
  br i1 %.not.i.i156, label %149, label %_ZN7QStringD2Ev.exit157

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %150 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %145, %143
  %.pn115 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %146, %149 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %330

151:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1
  %152 = call noundef zeroext i1 @_ZN15ColumnListModel14displayEnabledERK11QModelIndexRbS3_(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br i1 %152, label %153, label %227

153:                                              ; preds = %151
  %154 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef %1)
          to label %155 unwind label %171

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, i32 noundef 85)
          to label %156 unwind label %173

156:                                              ; preds = %155
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %157 unwind label %175

157:                                              ; preds = %156
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %158 = load ptr, ptr %22, align 8
  %.not.i.i.i158 = icmp eq ptr %158, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %159, 1
  br i1 %.not.i.i160, label %160, label %_ZN7QStringD2Ev.exit161

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %161 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %162 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %191

164:                                              ; preds = %_ZN7QStringD2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25, i32 noundef 82)
          to label %165 unwind label %182

165:                                              ; preds = %164
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %166 unwind label %184

166:                                              ; preds = %165
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %167 = load ptr, ptr %24, align 8
  %.not.i.i.i162 = icmp eq ptr %167, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %168, 1
  br i1 %.not.i.i164, label %169, label %_ZN7QStringD2Ev.exit165

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %170 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %191

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %154, i64 noundef 40) #27
  br label %236

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #25
  br label %177

177:                                              ; preds = %175, %173
  %.pn106 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %178 = load ptr, ptr %22, align 8
  %.not.i.i.i166 = icmp eq ptr %178, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %179, 1
  br i1 %.not.i.i168, label %180, label %_ZN7QStringD2Ev.exit169

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %181 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %236

182:                                              ; preds = %164
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %165
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #25
  br label %186

186:                                              ; preds = %184, %182
  %.pn108 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %187 = load ptr, ptr %24, align 8
  %.not.i.i.i170 = icmp eq ptr %187, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %188, 1
  br i1 %.not.i.i172, label %189, label %_ZN7QStringD2Ev.exit173

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %190 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %236

191:                                              ; preds = %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit161
  %192 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27, i32 noundef 68)
          to label %195 unwind label %201

195:                                              ; preds = %194
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %196 unwind label %203

196:                                              ; preds = %195
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %197 = load ptr, ptr %26, align 8
  %.not.i.i.i174 = icmp eq ptr %197, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %198, 1
  br i1 %.not.i.i176, label %199, label %_ZN7QStringD2Ev.exit177

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %200 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %210

201:                                              ; preds = %194
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %195
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #25
  br label %205

205:                                              ; preds = %203, %201
  %.pn110 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %206 = load ptr, ptr %26, align 8
  %.not.i.i.i178 = icmp eq ptr %206, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %207, 1
  br i1 %.not.i.i180, label %208, label %_ZN7QStringD2Ev.exit181

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %209 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %236

210:                                              ; preds = %_ZN7QStringD2Ev.exit177, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load ptr, ptr %211, align 8, !noalias !29
  %.not.i182 = icmp eq ptr %212, null
  br i1 %.not.i182, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %212, align 8, !noalias !29
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %216 = load ptr, ptr %215, align 8, !noalias !29
  call void %216(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(16) %212, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit183

217:                                              ; preds = %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 24, i1 false), !alias.scope !29
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %218, align 8, !alias.scope !29
  br label %_ZNK11QModelIndex4dataEi.exit183

_ZNK11QModelIndex4dataEi.exit183:                 ; preds = %213, %217
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(32) %29)
          to label %219 unwind label %228

219:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit183
  %220 = invoke noundef i32 @_ZNK9QComboBox8findTextERK7QString6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 16)
          to label %221 unwind label %230

221:                                              ; preds = %219
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %154, i32 noundef %220)
          to label %222 unwind label %230

222:                                              ; preds = %221
  %223 = load ptr, ptr %28, align 8
  %.not.i.i.i184 = icmp eq ptr %223, null
  br i1 %.not.i.i.i184, label %.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %224, 1
  br i1 %.not.i.i186, label %225, label %.thread

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %226 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
  br label %.thread

.thread:                                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %222
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN9QComboBox8setFrameEb(ptr noundef align 8 dereferenceable_or_null(40) %154, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %326

227:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %329

228:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit183
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

230:                                              ; preds = %221, %219
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %28, align 8
  %.not.i.i.i188 = icmp eq ptr %232, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %233, 1
  br i1 %.not.i.i190, label %234, label %_ZN7QStringD2Ev.exit191

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %235 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %230, %228
  %.pn112 = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %231, %234 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %236

236:                                              ; preds = %_ZN7QStringD2Ev.exit191, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit173, %_ZN7QStringD2Ev.exit169, %171
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %_ZN7QStringD2Ev.exit191 ], [ %.pn110, %_ZN7QStringD2Ev.exit181 ], [ %.pn108, %_ZN7QStringD2Ev.exit173 ], [ %.pn106, %_ZN7QStringD2Ev.exit169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %330

237:                                              ; preds = %4
  %238 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %238, ptr noundef %1)
          to label %239 unwind label %280

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31, i32 noundef 0)
          to label %240 unwind label %282

240:                                              ; preds = %239
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %238, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %241 unwind label %284

241:                                              ; preds = %240
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %242 = load ptr, ptr %30, align 8
  %.not.i.i.i192 = icmp eq ptr %242, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %243, 1
  br i1 %.not.i.i194, label %244, label %_ZN7QStringD2Ev.exit195

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %245 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33, i32 noundef 76)
          to label %246 unwind label %291

246:                                              ; preds = %_ZN7QStringD2Ev.exit195
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %238, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %247 unwind label %293

247:                                              ; preds = %246
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %248 = load ptr, ptr %32, align 8
  %.not.i.i.i196 = icmp eq ptr %248, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %249, 1
  br i1 %.not.i.i198, label %250, label %_ZN7QStringD2Ev.exit199

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %251 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35, i32 noundef 67)
          to label %252 unwind label %300

252:                                              ; preds = %_ZN7QStringD2Ev.exit199
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %238, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %253 unwind label %302

253:                                              ; preds = %252
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %254 = load ptr, ptr %34, align 8
  %.not.i.i.i200 = icmp eq ptr %254, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %255, 1
  br i1 %.not.i.i202, label %256, label %_ZN7QStringD2Ev.exit203

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %257 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37, i32 noundef 82)
          to label %258 unwind label %309

258:                                              ; preds = %_ZN7QStringD2Ev.exit203
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %238, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %259 unwind label %311

259:                                              ; preds = %258
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %260 = load ptr, ptr %36, align 8
  %.not.i.i.i204 = icmp eq ptr %260, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %261, 1
  br i1 %.not.i.i206, label %262, label %_ZN7QStringD2Ev.exit207

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %263 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %265 = load ptr, ptr %264, align 8, !noalias !32
  %.not.i208 = icmp eq ptr %265, null
  br i1 %.not.i208, label %270, label %266

266:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %267 = load ptr, ptr %265, align 8, !noalias !32
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 144
  %269 = load ptr, ptr %268, align 8, !noalias !32
  call void %269(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(16) %265, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit209

270:                                              ; preds = %_ZN7QStringD2Ev.exit207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 24, i1 false), !alias.scope !32
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 2, ptr %271, align 8, !alias.scope !32
  br label %_ZNK11QModelIndex4dataEi.exit209

_ZNK11QModelIndex4dataEi.exit209:                 ; preds = %266, %270
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(32) %39)
          to label %272 unwind label %318

272:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit209
  %273 = invoke noundef i32 @_ZNK9QComboBox8findTextERK7QString6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %238, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 16)
          to label %274 unwind label %320

274:                                              ; preds = %272
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %238, i32 noundef %273)
          to label %275 unwind label %320

275:                                              ; preds = %274
  %276 = load ptr, ptr %38, align 8
  %.not.i.i.i210 = icmp eq ptr %276, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %277, 1
  br i1 %.not.i.i212, label %278, label %_ZN7QStringD2Ev.exit213

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %279 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %278
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN9QComboBox8setFrameEb(ptr noundef align 8 dereferenceable_or_null(40) %238, i1 noundef zeroext false)
  br label %326

280:                                              ; preds = %237
  %281 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %238, i64 noundef 40) #27
  br label %330

282:                                              ; preds = %239
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %240
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #25
  br label %286

286:                                              ; preds = %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %287 = load ptr, ptr %30, align 8
  %.not.i.i.i214 = icmp eq ptr %287, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %288, 1
  br i1 %.not.i.i216, label %289, label %_ZN7QStringD2Ev.exit217

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %290 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %330

291:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %246
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #25
  br label %295

295:                                              ; preds = %293, %291
  %.pn97 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %296 = load ptr, ptr %32, align 8
  %.not.i.i.i218 = icmp eq ptr %296, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %297, 1
  br i1 %.not.i.i220, label %298, label %_ZN7QStringD2Ev.exit221

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %299 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %330

300:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %252
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35) #25
  br label %304

304:                                              ; preds = %302, %300
  %.pn99 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %305 = load ptr, ptr %34, align 8
  %.not.i.i.i222 = icmp eq ptr %305, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %306, 1
  br i1 %.not.i.i224, label %307, label %_ZN7QStringD2Ev.exit225

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %308 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %330

309:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %258
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #25
  br label %313

313:                                              ; preds = %311, %309
  %.pn101 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %314 = load ptr, ptr %36, align 8
  %.not.i.i.i226 = icmp eq ptr %314, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %315, 1
  br i1 %.not.i.i228, label %316, label %_ZN7QStringD2Ev.exit229

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %317 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %330

318:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit209
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233

320:                                              ; preds = %274, %272
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %38, align 8
  %.not.i.i.i230 = icmp eq ptr %322, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %323, 1
  br i1 %.not.i.i232, label %324, label %_ZN7QStringD2Ev.exit233

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %325 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %320, %318
  %.pn103 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %321, %324 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %330

326:                                              ; preds = %.thread, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit213, %_ZN7QStringD2Ev.exit153, %50
  %.070 = phi ptr [ %43, %50 ], [ %92, %_ZN7QStringD2Ev.exit137 ], [ %122, %_ZN7QStringD2Ev.exit153 ], [ %154, %.thread ], [ %238, %_ZN7QStringD2Ev.exit213 ]
  %.not = icmp eq ptr %.070, null
  br i1 %.not, label %.thread241, label %328

.thread241:                                       ; preds = %4, %326
  %327 = call noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %328

328:                                              ; preds = %.thread241, %326
  %.2 = phi ptr [ %.070, %326 ], [ %327, %.thread241 ]
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40) %.2, i1 noundef zeroext true)
  br label %329

329:                                              ; preds = %227, %328
  %.1 = phi ptr [ %.2, %328 ], [ null, %227 ]
  ret ptr %.1

330:                                              ; preds = %280, %_ZN7QStringD2Ev.exit217, %_ZN7QStringD2Ev.exit221, %_ZN7QStringD2Ev.exit225, %_ZN7QStringD2Ev.exit229, %_ZN7QStringD2Ev.exit233, %141, %_ZN7QStringD2Ev.exit157, %111, %_ZN7QStringD2Ev.exit141, %51, %87, %_ZN7QStringD2Ev.exit131, %236
  %.pn123.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn121, %_ZN7QStringD2Ev.exit131 ], [ %112, %111 ], [ %.pn112.pn, %236 ], [ %52, %51 ], [ %88, %87 ], [ %.pn118, %_ZN7QStringD2Ev.exit141 ], [ %.pn115, %_ZN7QStringD2Ev.exit157 ], [ %.pn103, %_ZN7QStringD2Ev.exit233 ], [ %.pn101, %_ZN7QStringD2Ev.exit229 ], [ %.pn99, %_ZN7QStringD2Ev.exit225 ], [ %.pn97, %_ZN7QStringD2Ev.exit221 ], [ %.pn, %_ZN7QStringD2Ev.exit217 ], [ %281, %280 ]
  resume { ptr, i32 } %.pn123.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2)
          to label %_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7

_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant.exit: ; preds = %3
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @col_format_desc(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox8setFrameEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit17checkCustomColumnE7QString(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15ColumnListModel14displayEnabledERK11QModelIndexRbS3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 1 captures(none) dereferenceable(1) %1, ptr noundef align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = load i32, ptr %0, align 8
  %12 = tail call i32 @get_column_format(i32 noundef %11)
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %104

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !35
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !35
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !noalias !35
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %17, i32 noundef %15, i32 noundef 3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
  br label %_ZNK11QModelIndex7siblingEii.exit

27:                                               ; preds = %14
  store i32 -1, ptr %4, align 8, !alias.scope !35
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %28, align 4, !alias.scope !35
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !35
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %22, %23, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !38
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %36, label %32

32:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %33 = load ptr, ptr %31, align 8, !noalias !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8, !noalias !38
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

36:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !38
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %37, align 8, !alias.scope !38
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %32, %36
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %38 unwind label %75

38:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %39 unwind label %77

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %41
  %42 = invoke zeroext i1 @column_prefs_custom_display_strings(ptr noundef nonnull %spec.select.i.i)
          to label %43 unwind label %79

43:                                               ; preds = %39
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %1, align 1
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %46, 1
  br i1 %.not.i.i20, label %47, label %_ZN10QByteArrayD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %47
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %49, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %50, 1
  br i1 %.not.i.i22, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %53 = load ptr, ptr %30, align 8, !noalias !41
  %.not.i23 = icmp eq ptr %53, null
  br i1 %.not.i23, label %58, label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  %55 = load ptr, ptr %53, align 8, !noalias !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8, !noalias !41
  call void %57(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %53, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit24

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !41
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %59, align 8, !alias.scope !41
  br label %_ZNK11QModelIndex4dataEi.exit24

_ZNK11QModelIndex4dataEi.exit24:                  ; preds = %54, %58
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %60 unwind label %89

60:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit24
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9)
          to label %61 unwind label %91

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i26 = icmp eq ptr %63, null
  %spec.select.i.i27 = select i1 %.not.i.i26, ptr @_ZN10QByteArray6_emptyE, ptr %63
  %64 = invoke zeroext i1 @column_prefs_custom_display_details(ptr noundef nonnull %spec.select.i.i27)
          to label %65 unwind label %93

65:                                               ; preds = %61
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %2, align 1
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %67, null
  br i1 %.not.i.i.i28, label %_ZN10QByteArrayD2Ev.exit31, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29:     ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %68, 1
  br i1 %.not.i.i30, label %69, label %_ZN10QByteArrayD2Ev.exit31

69:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29
  %70 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit31

_ZN10QByteArrayD2Ev.exit31:                       ; preds = %65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29, %69
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN10QByteArrayD2Ev.exit31
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %72, 1
  br i1 %.not.i.i34, label %73, label %_ZN7QStringD2Ev.exit35

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN10QByteArrayD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

75:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

77:                                               ; preds = %38
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit39

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %81, null
  br i1 %.not.i.i.i36, label %_ZN10QByteArrayD2Ev.exit39, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37:     ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %82, 1
  br i1 %.not.i.i38, label %83, label %_ZN10QByteArrayD2Ev.exit39

83:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37
  %84 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit39

_ZN10QByteArrayD2Ev.exit39:                       ; preds = %83, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37 ], [ %80, %83 ]
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %85, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN10QByteArrayD2Ev.exit39
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %86, 1
  br i1 %.not.i.i42, label %87, label %_ZN7QStringD2Ev.exit43

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %88 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN10QByteArrayD2Ev.exit39, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

89:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit24
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit47

93:                                               ; preds = %61
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %95, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %96, 1
  br i1 %.not.i.i46, label %97, label %_ZN10QByteArrayD2Ev.exit47

97:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %97, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %93, %91
  %.pn15 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %94, %97 ]
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %99, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN10QByteArrayD2Ev.exit47
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %100, 1
  br i1 %.not.i.i50, label %101, label %_ZN7QStringD2Ev.exit51

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %102 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN10QByteArrayD2Ev.exit47, %89
  %.pn15.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn15, %_ZN10QByteArrayD2Ev.exit47 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn15, %101 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

103:                                              ; preds = %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit43
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn

104:                                              ; preds = %_ZN7QStringD2Ev.exit35, %3
  %105 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %106 = trunc nuw i8 %105 to i1
  %107 = load i8, ptr %2, align 1, !range !11
  %108 = trunc nuw i8 %107 to i1
  %109 = select i1 %106, i1 true, i1 %108
  ret i1 %109
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK9QComboBox8findTextERK7QString6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(24) %1)
  %5 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18ColumnTypeDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %74 [
    i32 2, label %16
    i32 5, label %16
    i32 7, label %16
    i32 3, label %38
    i32 4, label %56
    i32 6, label %56
  ]

16:                                               ; preds = %3, %3, %3
  %17 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP9QComboBoxET_P7QObject.exit unwind label %26

_Z12qobject_castIP9QComboBoxET_P7QObject.exit:    ; preds = %16
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %92, label %18

18:                                               ; preds = %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  %19 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP9QComboBoxET_P7QObject.exit36 unwind label %28

_Z12qobject_castIP9QComboBoxET_P7QObject.exit36:  ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %20 unwind label %30

20:                                               ; preds = %_Z12qobject_castIP9QComboBoxET_P7QObject.exit36
  invoke void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %32

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

26:                                               ; preds = %76, %74, %58, %56, %40, %38, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %93

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %93

30:                                               ; preds = %_Z12qobject_castIP9QComboBoxET_P7QObject.exit36
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %34, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %35, 1
  br i1 %.not.i.i39, label %36, label %_ZN7QStringD2Ev.exit40

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %32, %30
  %.pn32 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %33, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

38:                                               ; preds = %3
  %39 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP17DisplayFilterEditET_P7QObject.exit unwind label %26

_Z12qobject_castIP17DisplayFilterEditET_P7QObject.exit: ; preds = %38
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %92, label %40

40:                                               ; preds = %_Z12qobject_castIP17DisplayFilterEditET_P7QObject.exit
  %41 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP17DisplayFilterEditET_P7QObject.exit41 unwind label %26

_Z12qobject_castIP17DisplayFilterEditET_P7QObject.exit41: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %42 unwind label %48

42:                                               ; preds = %_Z12qobject_castIP17DisplayFilterEditET_P7QObject.exit41
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %50

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i42 = icmp eq ptr %44, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %45, 1
  br i1 %.not.i.i44, label %46, label %_ZN7QStringD2Ev.exit45

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

48:                                               ; preds = %_Z12qobject_castIP17DisplayFilterEditET_P7QObject.exit41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %52, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %53, 1
  br i1 %.not.i.i48, label %54, label %_ZN7QStringD2Ev.exit49

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %50, %48
  %.pn29 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %51, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

56:                                               ; preds = %3, %3
  %57 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit unwind label %26

_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit: ; preds = %56
  %.not25 = icmp eq ptr %57, null
  br i1 %.not25, label %92, label %58

58:                                               ; preds = %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit
  %59 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit50 unwind label %26

_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit50: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %60 unwind label %66

60:                                               ; preds = %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit50
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %61 unwind label %68

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %62, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %63, 1
  br i1 %.not.i.i53, label %64, label %_ZN7QStringD2Ev.exit54

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

66:                                               ; preds = %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit50
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8
  %.not.i.i.i55 = icmp eq ptr %70, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %71, 1
  br i1 %.not.i.i57, label %72, label %_ZN7QStringD2Ev.exit58

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %73 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %68, %66
  %.pn26 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

74:                                               ; preds = %3
  %75 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP9QLineEditET_P7QObject.exit unwind label %26

_Z12qobject_castIP9QLineEditET_P7QObject.exit:    ; preds = %74
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %92, label %76

76:                                               ; preds = %_Z12qobject_castIP9QLineEditET_P7QObject.exit
  %77 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP9QLineEditET_P7QObject.exit59 unwind label %26

_Z12qobject_castIP9QLineEditET_P7QObject.exit59:  ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %78 unwind label %84

78:                                               ; preds = %_Z12qobject_castIP9QLineEditET_P7QObject.exit59
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %79 unwind label %86

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %80, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %81, 1
  br i1 %.not.i.i62, label %82, label %_ZN7QStringD2Ev.exit63

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %83 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

84:                                               ; preds = %_Z12qobject_castIP9QLineEditET_P7QObject.exit59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i64 = icmp eq ptr %88, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %89, 1
  br i1 %.not.i.i66, label %90, label %_ZN7QStringD2Ev.exit67

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

92:                                               ; preds = %_ZN7QStringD2Ev.exit45, %_Z12qobject_castIP17DisplayFilterEditET_P7QObject.exit, %_Z12qobject_castIP9QLineEditET_P7QObject.exit, %_ZN7QStringD2Ev.exit63, %_Z12qobject_castIP14SyntaxLineEditET_P7QObject.exit, %_ZN7QStringD2Ev.exit54, %_Z12qobject_castIP9QComboBoxET_P7QObject.exit, %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %28, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit49, %26
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit67 ], [ %27, %26 ], [ %.pn29, %_ZN7QStringD2Ev.exit49 ], [ %.pn26, %_ZN7QStringD2Ev.exit58 ], [ %.pn32, %_ZN7QStringD2Ev.exit40 ], [ %29, %28 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18ColumnTypeDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %37, label %329 [
    i32 2, label %38
    i32 5, label %38
    i32 7, label %38
    i32 3, label %55
    i32 4, label %163
    i32 6, label %281
  ]

38:                                               ; preds = %4, %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 256)
  %39 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull %5)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef %39)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %48 unwind label %51

48:                                               ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

53:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge113

54:                                               ; preds = %51, %49
  %.pn107 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %330

55:                                               ; preds = %4
  %56 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef %1)
  %.not98 = icmp eq ptr %56, null
  br i1 %.not98, label %113, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = load i32, ptr %3, align 8
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(24) %3, i32 noundef %62, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, i32 noundef 4)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %67 unwind label %78

67:                                               ; preds = %61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(40) %56)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %80

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %73 unwind label %82

73:                                               ; preds = %68
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #25
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %75, 1
  br i1 %.not.i.i, label %76, label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #25
  br label %84

84:                                               ; preds = %82, %80
  %.pn101 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %85 = load ptr, ptr %11, align 8
  %.not.i.i.i114 = icmp eq ptr %85, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %86, 1
  br i1 %.not.i.i116, label %87, label %_ZN7QStringD2Ev.exit117

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %88 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

89:                                               ; preds = %_ZN7QStringD2Ev.exit117, %78
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZN7QStringD2Ev.exit117 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %330

90:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load ptr, ptr %91, align 8, !noalias !44
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !noalias !44
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8, !noalias !44
  call void %96(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(16) %92, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

97:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false), !alias.scope !44
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %98, align 8, !alias.scope !44
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %93, %97
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(32) %13)
          to label %99 unwind label %105

99:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %100 unwind label %107

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %.not.i.i.i118 = icmp eq ptr %101, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %102, 1
  br i1 %.not.i.i120, label %103, label %_ZN7QStringD2Ev.exit121

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %104 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %103
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %113

105:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %12, align 8
  %.not.i.i.i122 = icmp eq ptr %109, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %110, 1
  br i1 %.not.i.i124, label %111, label %_ZN7QStringD2Ev.exit125

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %112 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %107, %105
  %.pn99 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %108, %111 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %330

113:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit121, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !47
  %.not.i126 = icmp eq ptr %115, null
  br i1 %.not.i126, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %115, align 8, !noalias !47
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8, !noalias !47
  call void %119(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(16) %115, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit127

120:                                              ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !alias.scope !47
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %121, align 8, !alias.scope !47
  br label %_ZNK11QModelIndex4dataEi.exit127

_ZNK11QModelIndex4dataEi.exit127:                 ; preds = %116, %120
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(32) %15)
          to label %122 unwind label %156

122:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit127
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  %126 = load ptr, ptr %14, align 8
  %.not.i.i.i128 = icmp eq ptr %126, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %122
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %127, 1
  br i1 %.not.i.i130, label %128, label %_ZN7QStringD2Ev.exit131

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %129 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %128
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %125, label %130, label %.critedge113

130:                                              ; preds = %_ZN7QStringD2Ev.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %132 = load ptr, ptr %114, align 8, !noalias !50
  %.not.i132 = icmp eq ptr %132, null
  br i1 %.not.i132, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %36, align 4, !noalias !50
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %_ZNK11QModelIndex7siblingEii.exit.thread217, label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit.thread217:      ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %141

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %130
  store i32 -1, ptr %16, align 8, !alias.scope !50
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %136, align 4, !alias.scope !50
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false), !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %146

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %133
  %138 = load ptr, ptr %132, align 8, !noalias !50
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8, !noalias !50
  call void %140(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(16) %132, i32 noundef %131, i32 noundef 2, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
  %.pre = load ptr, ptr %114, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not.i133 = icmp eq ptr %.pre, null
  br i1 %.not.i133, label %146, label %141

141:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread217, %_ZNK11QModelIndex7siblingEii.exit
  %142 = phi ptr [ %132, %_ZNK11QModelIndex7siblingEii.exit.thread217 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %143 = load ptr, ptr %142, align 8, !noalias !53
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8, !noalias !53
  call void %145(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(16) %142, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit134

146:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false), !alias.scope !53
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %147, align 8, !alias.scope !53
  br label %_ZNK11QModelIndex4dataEi.exit134

_ZNK11QModelIndex4dataEi.exit134:                 ; preds = %141, %146
  %148 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, ptr noundef null)
          to label %149 unwind label %158

149:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit134
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, i32 noundef %148)
          to label %150 unwind label %158

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
          to label %155 unwind label %160

155:                                              ; preds = %150
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge113

156:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit127
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %330

158:                                              ; preds = %149, %_ZNK11QModelIndex4dataEi.exit134
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn104 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %330

163:                                              ; preds = %4
  %164 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %1)
  %.not87 = icmp eq ptr %164, null
  br i1 %.not87, label %.critedge110, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !56
  %.not.i135 = icmp eq ptr %167, null
  br i1 %.not.i135, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !noalias !56
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 144
  %171 = load ptr, ptr %170, align 8, !noalias !56
  call void %171(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(16) %167, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit136

172:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false), !alias.scope !56
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %173, align 8, !alias.scope !56
  br label %_ZNK11QModelIndex4dataEi.exit136

_ZNK11QModelIndex4dataEi.exit136:                 ; preds = %168, %172
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(32) %20)
          to label %174 unwind label %183

174:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit136
  invoke void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef nonnull align 8 dereferenceable_or_null(185) %164, ptr noundef nonnull %19)
          to label %175 unwind label %185

175:                                              ; preds = %174
  %176 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %176, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %177, 1
  br i1 %.not.i.i139, label %178, label %_ZN7QStringD2Ev.exit140

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %179 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %178
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %191, label %.critedge

183:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit136
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %19, align 8
  %.not.i.i.i141 = icmp eq ptr %187, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %188, 1
  br i1 %.not.i.i143, label %189, label %_ZN7QStringD2Ev.exit144

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %190 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %185, %183
  %.pn88 = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %186, %189 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %330

191:                                              ; preds = %_ZN7QStringD2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %192 = load i32, ptr %3, align 8
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef align 8 dereferenceable_or_null(24) %3, i32 noundef %192, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22, i32 noundef 4)
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i1 %195(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
          to label %197 unwind label %208

197:                                              ; preds = %191
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(40) %164)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %198 unwind label %210

198:                                              ; preds = %197
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %203 unwind label %212

203:                                              ; preds = %198
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #25
  %204 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %204, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %205, 1
  br i1 %.not.i.i147, label %206, label %_ZN7QStringD2Ev.exit148

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %207 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge110

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %219

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #25
  br label %214

214:                                              ; preds = %212, %210
  %.pn92 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  %215 = load ptr, ptr %24, align 8
  %.not.i.i.i149 = icmp eq ptr %215, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %216, 1
  br i1 %.not.i.i151, label %217, label %_ZN7QStringD2Ev.exit152

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %218 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %219

219:                                              ; preds = %_ZN7QStringD2Ev.exit152, %208
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZN7QStringD2Ev.exit152 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %330

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %220 = load ptr, ptr %166, align 8, !noalias !59
  %.not.i153 = icmp eq ptr %220, null
  br i1 %.not.i153, label %225, label %221

221:                                              ; preds = %.critedge
  %222 = load ptr, ptr %220, align 8, !noalias !59
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %224 = load ptr, ptr %223, align 8, !noalias !59
  call void %224(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(16) %220, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit154

225:                                              ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !alias.scope !59
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %226, align 8, !alias.scope !59
  br label %_ZNK11QModelIndex4dataEi.exit154

_ZNK11QModelIndex4dataEi.exit154:                 ; preds = %221, %225
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(32) %26)
          to label %227 unwind label %233

227:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit154
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %228 unwind label %235

228:                                              ; preds = %227
  %229 = load ptr, ptr %25, align 8
  %.not.i.i.i155 = icmp eq ptr %229, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %230, 1
  br i1 %.not.i.i157, label %231, label %_ZN7QStringD2Ev.exit158

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %232 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %231
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge110

233:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit154
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %25, align 8
  %.not.i.i.i159 = icmp eq ptr %237, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %238, 1
  br i1 %.not.i.i161, label %239, label %_ZN7QStringD2Ev.exit162

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %240 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %235, %233
  %.pn90 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %236, %239 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %330

.critedge110:                                     ; preds = %163, %_ZN7QStringD2Ev.exit158, %_ZN7QStringD2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = load ptr, ptr %241, align 8, !noalias !62
  %.not.i163 = icmp eq ptr %242, null
  br i1 %.not.i163, label %247, label %243

243:                                              ; preds = %.critedge110
  %244 = load ptr, ptr %242, align 8, !noalias !62
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 144
  %246 = load ptr, ptr %245, align 8, !noalias !62
  call void %246(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(16) %242, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit164

247:                                              ; preds = %.critedge110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false), !alias.scope !62
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %248, align 8, !alias.scope !62
  br label %_ZNK11QModelIndex4dataEi.exit164

_ZNK11QModelIndex4dataEi.exit164:                 ; preds = %243, %247
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(32) %28)
          to label %249 unwind label %274

249:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit164
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  %253 = load ptr, ptr %27, align 8
  %.not.i.i.i165 = icmp eq ptr %253, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %249
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %254, 1
  br i1 %.not.i.i167, label %255, label %_ZN7QStringD2Ev.exit168

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %256 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %255
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %252, label %257, label %.critedge113

257:                                              ; preds = %_ZN7QStringD2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %258 = load i32, ptr %3, align 8
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %29, ptr noundef align 8 dereferenceable_or_null(24) %3, i32 noundef %258, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %259 = load ptr, ptr %241, align 8, !noalias !65
  %.not.i169 = icmp eq ptr %259, null
  br i1 %.not.i169, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8, !noalias !65
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %263 = load ptr, ptr %262, align 8, !noalias !65
  call void %263(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(16) %259, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit170

264:                                              ; preds = %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false), !alias.scope !65
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %265, align 8, !alias.scope !65
  br label %_ZNK11QModelIndex4dataEi.exit170

_ZNK11QModelIndex4dataEi.exit170:                 ; preds = %260, %264
  %266 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31, ptr noundef null)
          to label %267 unwind label %276

267:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit170
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30, i32 noundef %266)
          to label %268 unwind label %276

268:                                              ; preds = %267
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 152
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef zeroext i1 %271(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %273 unwind label %278

273:                                              ; preds = %268
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge113

274:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit164
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %330

276:                                              ; preds = %267, %_ZNK11QModelIndex4dataEi.exit170
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #25
  br label %280

280:                                              ; preds = %278, %276
  %.pn95 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %330

281:                                              ; preds = %4
  %282 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %282, null
  br i1 %.not, label %.critedge113, label %283

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = load ptr, ptr %284, align 8, !noalias !68
  %.not.i171 = icmp eq ptr %285, null
  br i1 %.not.i171, label %290, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %285, align 8, !noalias !68
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 144
  %289 = load ptr, ptr %288, align 8, !noalias !68
  call void %289(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(16) %285, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit172

290:                                              ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false), !alias.scope !68
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %291, align 8, !alias.scope !68
  br label %_ZNK11QModelIndex4dataEi.exit172

_ZNK11QModelIndex4dataEi.exit172:                 ; preds = %286, %290
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(32) %33)
          to label %292 unwind label %301

292:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit172
  invoke void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef nonnull align 8 dereferenceable_or_null(185) %282, ptr noundef nonnull %32)
          to label %293 unwind label %303

293:                                              ; preds = %292
  %294 = load ptr, ptr %32, align 8
  %.not.i.i.i173 = icmp eq ptr %294, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %295, 1
  br i1 %.not.i.i175, label %296, label %_ZN7QStringD2Ev.exit176

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %297 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %296
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %309, label %.critedge113

301:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit172
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

303:                                              ; preds = %292
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %32, align 8
  %.not.i.i.i177 = icmp eq ptr %305, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %306, 1
  br i1 %.not.i.i179, label %307, label %_ZN7QStringD2Ev.exit180

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %308 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %303, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %303 ], [ %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %304, %307 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %330

309:                                              ; preds = %_ZN7QStringD2Ev.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(40) %282)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %310 unwind label %320

310:                                              ; preds = %309
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 152
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef zeroext i1 %313(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2)
          to label %315 unwind label %322

315:                                              ; preds = %310
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #25
  %316 = load ptr, ptr %35, align 8
  %.not.i.i.i181 = icmp eq ptr %316, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %315
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %317, 1
  br i1 %.not.i.i183, label %318, label %_ZN7QStringD2Ev.exit184

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %319 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge113

320:                                              ; preds = %309
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %310
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #25
  br label %324

324:                                              ; preds = %322, %320
  %.pn84 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  %325 = load ptr, ptr %35, align 8
  %.not.i.i.i185 = icmp eq ptr %325, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %326, 1
  br i1 %.not.i.i187, label %327, label %_ZN7QStringD2Ev.exit188

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %328 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %330

329:                                              ; preds = %4
  tail call void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %.critedge113

.critedge113:                                     ; preds = %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit184, %281, %_ZN7QStringD2Ev.exit168, %273, %_ZN7QStringD2Ev.exit131, %155, %329, %53
  ret void

330:                                              ; preds = %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit144, %219, %_ZN7QStringD2Ev.exit162, %274, %280, %89, %_ZN7QStringD2Ev.exit125, %156, %162, %54
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %54 ], [ %.pn88, %_ZN7QStringD2Ev.exit144 ], [ %.pn99, %_ZN7QStringD2Ev.exit125 ], [ %.pn104, %162 ], [ %157, %156 ], [ %.pn101.pn, %89 ], [ %.pn95, %280 ], [ %275, %274 ], [ %.pn92.pn, %219 ], [ %.pn90, %_ZN7QStringD2Ev.exit162 ], [ %.pn84, %_ZN7QStringD2Ev.exit188 ], [ %.pn, %_ZN7QStringD2Ev.exit180 ]
  resume { ptr, i32 } %.pn107.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %22

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %1)
  br label %22

19:                                               ; preds = %4
  store i32 -1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %14, %15, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18ColumnTypeDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr readnone align 8 captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ColumnListModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15ColumnListModel, i64 16), ptr %0, align 8
  invoke void @_ZN15ColumnListModel8populateEv(ptr align 8 poison)
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  resume { ptr, i32 } %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ColumnListModel8populateEv(ptr readnone align 8 captures(none) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %struct.ListElement, align 8
  tail call void @_ZN5QListI11ListElementE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_)
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
  %.033 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZN11ListElementD2Ev.exit ]
  %.01532 = phi ptr [ %6, %.lr.ph ], [ %75, %_ZN11ListElementD2Ev.exit ]
  %25 = load ptr, ptr %.01532, align 8
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %.critedge, label %26

.critedge:                                        ; preds = %24, %_ZN11ListElementD2Ev.exit, %1
  ret void

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %4, i8 0, i64 48, i1 false)
  store i32 %.033, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i8, ptr %27, align 4, !range !11, !noundef !12
  store i8 %28, ptr %8, align 1
  %29 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %26
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #25
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %26
  %.sink5.i.i = phi i64 [ %30, %.split.i.i ], [ 0, %26 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %29)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  store i64 %36, ptr %11, align 8
  store i64 %35, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %37 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i, label %38, label %40

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #25
  br label %40

40:                                               ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %13, align 8
  store i32 %42, ptr %14, align 4
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i18, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20, label %.split.i.i19

.split.i.i19:                                     ; preds = %40
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20: ; preds = %.split.i.i19, %40
  %.sink5.i.i21 = phi i64 [ %45, %.split.i.i19 ], [ 0, %40 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i21, ptr %44)
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %15, align 8
  store ptr %46, ptr %2, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  store ptr %49, ptr %16, align 8
  store ptr %48, ptr %17, align 8
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  store i64 %51, ptr %18, align 8
  store i64 %50, ptr %19, align 8
  %.not.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i22, label %55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23:  ; preds = %.noexc25
  %52 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i.i24, label %53, label %55

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23
  %54 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #25
  br label %55

55:                                               ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23, %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %20, align 4
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %21, align 2
  %60 = invoke i32 @recent_get_column_width(i32 noundef %.033)
          to label %61 unwind label %76

61:                                               ; preds = %55
  store i32 %60, ptr %22, align 8
  %62 = invoke signext i8 @recent_get_column_xalign(i32 noundef %.033)
          to label %63 unwind label %76

63:                                               ; preds = %61
  store i8 %62, ptr %23, align 4
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(71) %4)
          to label %_ZN5QListI11ListElementElsERKS0_.exit unwind label %76

_ZN5QListI11ListElementElsERKS0_.exit:            ; preds = %63
  %65 = add i32 %.033, 1
  %66 = load ptr, ptr %15, align 8
  %.not.i.i.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i28, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29:  ; preds = %_ZN5QListI11ListElementElsERKS0_.exit
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %67, 1
  br i1 %.not.i.i.i30, label %68, label %_ZN7QStringD2Ev.exit.i

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29
  %69 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29, %_ZN5QListI11ListElementElsERKS0_.exit
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %71, 1
  br i1 %.not.i.i3.i, label %72, label %_ZN11ListElementD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %73 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %.01532, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.critedge, label %24, !llvm.loop !71

76:                                               ; preds = %63, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i20, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %61, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(71) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_format(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @column_prefs_custom_display_strings(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @column_prefs_custom_display_details(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15ColumnListModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = icmp sgt i32 %2, 7
  %8 = icmp ne i32 %3, 1
  %or.cond = or i1 %7, %8
  %9 = icmp ne i32 %4, 0
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %11, align 8
  br label %24

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK15ColumnListModel11headerTitleEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr align 8 poison, i32 noundef %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19

24:                                               ; preds = %_ZN7QStringD2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15ColumnListModel11headerTitleEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr readnone align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
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
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  br label %13

5:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  br label %13

6:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  br label %13

7:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  br label %13

8:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  br label %13

9:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  br label %13

10:                                               ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  br label %13

11:                                               ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  br label %13

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK15ColumnListModel8rowCountERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK15ColumnListModel11columnCountERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11ListElementE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8, i64 noundef %12, i32 noundef 1) #25
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
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit, label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i

_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerI11ListElementE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i
  %.idx.i.i = mul i64 %18, 72
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i:  ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i:    ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %45, %35
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8truncateEm.exit: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i, %32
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

_ZN17QArrayDataPointerI11ListElementED2Ev.exit:   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i, %_ZN17QArrayDataPointerI11ListElementE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @recent_get_column_width(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare signext i8 @recent_get_column_xalign(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11ListElementD2Ev(ptr noundef align 8 dereferenceable_or_null(71) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15ColumnListModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.ListElement, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = load i32, ptr %2, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond55 = select i1 %or.cond, i1 %18, i1 false
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 69
  %.sink.sroa.gep69 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %.sink.sroa.gep70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br i1 %or.cond55, label %19, label %_ZNK11QModelIndex7isValidEv.exit.thread

19:                                               ; preds = %4
  %20 = zext nneg i32 %11 to i64
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %.not = icmp sgt i64 %21, %20
  br i1 %.not, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %22, align 8
  br label %156

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %25 = getelementptr [72 x i8], ptr %24, i64 %20
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %33

33:                                               ; preds = %23
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %33, %23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not.i.i.i4.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i4.i, label %_ZN11ListElementC2ERKS_.exit, label %44

44:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %45 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit

_ZN11ListElementC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %46, ptr noundef nonnull align 8 dereferenceable(23) %47, i64 23, i1 false)
  switch i32 %3, label %145 [
    i32 0, label %48
    i32 10, label %112
    i32 3, label %121
    i32 256, label %.invoke
    i32 257, label %143
  ]

48:                                               ; preds = %_ZN11ListElementC2ERKS_.exit
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %145 [
    i32 0, label %50
    i32 1, label %52
    i32 2, label %55
    i32 3, label %.invoke68
    i32 4, label %61
    i32 5, label %66
    i32 6, label %92
    i32 7, label %95
  ]

50:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %51, align 8
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

52:                                               ; preds = %48
  br label %.invoke68

53:                                               ; preds = %.invoke68, %.invoke67, %.invoke, %124, %59, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %155

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = invoke ptr @col_format_desc(i32 noundef %57)
          to label %59 unwind label %53

59:                                               ; preds = %55
  invoke void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %58)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %53

.invoke68:                                        ; preds = %48, %52
  %60 = phi ptr [ %5, %52 ], [ %35, %48 ]
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %53

61:                                               ; preds = %48
  %62 = load i64, ptr %41, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.invoke, label %64

64:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %65, align 8
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %67 = invoke noundef zeroext i1 @_ZN15ColumnListModel14displayEnabledERK11QModelIndexRbS3_(ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %78

68:                                               ; preds = %66
  br i1 %67, label %69, label %88

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %71 = load i8, ptr %70, align 2
  invoke void @_ZN18ColumnTypeDelegate11displayDescEc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i8 noundef signext %71)
          to label %72 unwind label %80

72:                                               ; preds = %69
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %73 unwind label %82

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %75, 1
  br i1 %.not.i.i, label %76, label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %77 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %91

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %85, 1
  br i1 %.not.i.i30, label %86, label %_ZN7QStringD2Ev.exit31

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %87 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %82, %80
  %.pn23 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

88:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

91:                                               ; preds = %_ZN7QStringD2Ev.exit31, %78
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7QStringD2Ev.exit31 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

92:                                               ; preds = %48
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %94 = load i32, ptr %93, align 8
  br label %.invoke67

95:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %97 = load i8, ptr %96, align 4
  invoke void @_ZN18ColumnTypeDelegate9alignDescEc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i8 noundef signext %97)
          to label %98 unwind label %104

98:                                               ; preds = %95
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %99 unwind label %106

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %100, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %101, 1
  br i1 %.not.i.i34, label %102, label %_ZN7QStringD2Ev.exit35

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %108, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %109, 1
  br i1 %.not.i.i38, label %110, label %_ZN7QStringD2Ev.exit39

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %111 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %106, %104
  %.pn21 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

112:                                              ; preds = %_ZN11ListElementC2ERKS_.exit
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %117 = load i8, ptr %116, align 1, !range !11, !noundef !12
  %118 = shl nuw nsw i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  br label %.invoke67

.invoke67:                                        ; preds = %92, %115
  %120 = phi i32 [ %119, %115 ], [ %94, %92 ]
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %120)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %53

121:                                              ; preds = %_ZN11ListElementC2ERKS_.exit
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 8
  %126 = invoke i32 @get_column_format(i32 noundef %125)
          to label %127 unwind label %53

127:                                              ; preds = %124
  %128 = icmp eq i32 %126, 4
  br i1 %128, label %129, label %145

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN15ColumnListModel2trEPKcS1_i.exit unwind label %135

_ZN15ColumnListModel2trEPKcS1_i.exit:             ; preds = %129
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %130 unwind label %137

130:                                              ; preds = %_ZN15ColumnListModel2trEPKcS1_i.exit
  %131 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %131, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %132, 1
  br i1 %.not.i.i42, label %133, label %_ZN7QStringD2Ev.exit43

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %134 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

137:                                              ; preds = %_ZN15ColumnListModel2trEPKcS1_i.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %139, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %140, 1
  br i1 %.not.i.i46, label %141, label %_ZN7QStringD2Ev.exit47

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %142 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %137, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

143:                                              ; preds = %_ZN11ListElementC2ERKS_.exit
  br label %.invoke

.invoke:                                          ; preds = %_ZN11ListElementC2ERKS_.exit, %61, %143
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %143 ], [ %.sink.sroa.gep69, %61 ], [ %.sink.sroa.gep70, %_ZN11ListElementC2ERKS_.exit ]
  %144 = phi ptr [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, %143 ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, %61 ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, %_ZN11ListElementC2ERKS_.exit ]
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull %144, ptr noundef nonnull align 1 dereferenceable(1) %.sink.sroa.phi)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %53

145:                                              ; preds = %_ZN11ListElementC2ERKS_.exit, %112, %121, %127, %48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %146, align 8
  br label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %.invoke68, %.invoke67, %.invoke, %64, %59, %145, %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit35, %90, %50
  %147 = load ptr, ptr %35, align 8
  %.not.i.i.i.i49 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i49, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %148, 1
  br i1 %.not.i.i.i50, label %149, label %_ZN7QStringD2Ev.exit.i

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %150 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %151 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %152, 1
  br i1 %.not.i.i3.i, label %153, label %_ZN11ListElementD2Ev.exit

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %154 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

155:                                              ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit39, %91, %53
  %.pn26 = phi { ptr, i32 } [ %54, %53 ], [ %.pn23.pn, %91 ], [ %.pn21, %_ZN7QStringD2Ev.exit39 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ]
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(71) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26

156:                                              ; preds = %_ZN11ListElementD2Ev.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define range(i32 8, 0) i32 @_ZNK15ColumnListModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond20 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond20, label %12, label %_ZN11ListElementD2Ev.exit

12:                                               ; preds = %2
  %13 = zext nneg i32 %4 to i64
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %16, label %_ZN11ListElementD2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %18 = getelementptr [72 x i8], ptr %17, i64 %13
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
  br i1 %.not.i.i.i4.i, label %_ZN11ListElementC2ERKS_.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN11ListElementC2ERKS_.exit.thread:              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  %.sroa.013.0.v25 = select i1 %25, i32 28, i32 14
  br label %_ZN7QStringD2Ev.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringC2ERKS_.exit.i
  %26 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  %.sroa.013.0.v = select i1 %28, i32 28, i32 14
  %29 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i, label %30, label %_ZN7QStringD2Ev.exit.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN11ListElementC2ERKS_.exit.thread, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %.sroa.013.0.v26 = phi i32 [ %.sroa.013.0.v25, %_ZN11ListElementC2ERKS_.exit.thread ], [ %.sroa.013.0.v, %30 ], [ %.sroa.013.0.v, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ]
  br i1 %.not.i.i.i.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %31 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %31, 1
  br i1 %.not.i.i3.i, label %32, label %_ZN11ListElementD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %12, %2, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %.sroa.013.0.v.pn = phi i32 [ %.sroa.013.0.v26, %32 ], [ %.sroa.013.0.v26, %_ZN7QStringD2Ev.exit.i ], [ %.sroa.013.0.v26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i ], [ 8, %2 ], [ 8, %12 ]
  %.sroa.013.1 = or i32 %.sroa.013.0.v.pn, %3
  ret i32 %.sroa.013.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15ColumnListModel9mimeTypesEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.8) align 8 captures(none) %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18ColumnListMimeTypeE)
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
  %.idx.i.i.i = mul i64 %15, 24
  %16 = getelementptr i8, ptr %14, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %13
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK15ColumnListModel8mimeDataERK5QListI11QModelIndexE(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef align 8 dereferenceable_or_null(16) %5)
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #27
  br label %38

16:                                               ; preds = %10, %6
  %.0 = phi i32 [ %13, %10 ], [ -1, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i32 noundef %.0, i32 noundef 10)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %26

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %16
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18ColumnListMimeTypeE, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 1, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN10QByteArrayD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZN7QStringD2Ev.exit20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMimeDataC1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK15ColumnListModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = load i32, ptr %5, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond7 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond7, label %19, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %6
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18ColumnListMimeTypeE)
  br label %19

19:                                               ; preds = %6, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi i1 [ false, %6 ], [ %18, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15ColumnListModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.QByteArray, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef align 8 dereferenceable(24) %5)
  br i1 %14, label %15, label %99

15:                                               ; preds = %6
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %99, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %or.cond45 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond45, label %99, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %17
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %26, label %33

26:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %26
  %.021 = phi i32 [ %32, %26 ], [ %3, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18ColumnListMimeTypeE)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZN7QStringD2Ev.exit.i unwind label %35, !noalias !73

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28, !noalias !73
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !73
  %.not.i.i.i.i = icmp eq ptr %39, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %39
  %40 = select i1 %34, ptr null, ptr %spec.select.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !73
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %42, ptr %40)
          to label %43 unwind label %62

43:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.not.i.i26 = icmp eq i32 %54, 1
  br i1 %.not.i.i26, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i27, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %57, 1
  br i1 %.not.i.i28, label %58, label %_ZN10QByteArrayD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %59 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %72, label %98

62:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i29 = icmp eq ptr %44, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %64
  %66 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %66, 1
  br i1 %.not.i.i31, label %67, label %_ZN7QStringD2Ev.exit32

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %65, %67 ]
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %68, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %_ZN7QStringD2Ev.exit32
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %69, 1
  br i1 %.not.i.i35, label %70, label %_ZN10QByteArrayD2Ev.exit36

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit36

_ZN10QByteArrayD2Ev.exit36:                       ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

72:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %73 = icmp sgt i32 %.021, %53
  %74 = sext i1 %73 to i32
  %spec.select = add nsw i32 %.021, %74
  %75 = sext i32 %spec.select to i64
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %.not25 = icmp sgt i64 %76, %75
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -1
  %.2 = select i1 %.not25, i32 %spec.select, i32 %78
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %79 = sext i32 %.2 to i64
  %80 = icmp eq i64 %.0.i.i, %79
  br i1 %80, label %_ZN5QListI11ListElementE4moveExx.exit, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i37, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i: ; preds = %81
  %83 = load atomic i32, ptr %82 monotonic, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ListElementE6detachEv.exit.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %81
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ListElementE6detachEv.exit.i

_ZN5QListI11ListElementE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %86 = icmp slt i64 %.0.i.i, %79
  br i1 %86, label %87, label %93

87:                                               ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i
  %88 = getelementptr [72 x i8], ptr %85, i64 %.0.i.i
  %89 = getelementptr i8, ptr %88, i64 72
  %90 = getelementptr [72 x i8], ptr %85, i64 %79
  %91 = getelementptr i8, ptr %90, i64 72
  %92 = call noundef ptr @_ZNSt3_V28__rotateIP11ListElementEET_S3_S3_S3_St26random_access_iterator_tag(ptr noundef %88, ptr noundef %89, ptr noundef %91)
  br label %_ZN5QListI11ListElementE4moveExx.exit

93:                                               ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i
  %94 = getelementptr [72 x i8], ptr %85, i64 %79
  %95 = getelementptr [72 x i8], ptr %85, i64 %.0.i.i
  %96 = getelementptr i8, ptr %95, i64 72
  %97 = call noundef ptr @_ZNSt3_V28__rotateIP11ListElementEET_S3_S3_S3_St26random_access_iterator_tag(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %_ZN5QListI11ListElementE4moveExx.exit

_ZN5QListI11ListElementE4moveExx.exit:            ; preds = %72, %87, %93
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %98

98:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN5QListI11ListElementE4moveExx.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %17, %15, %6, %98
  %.020 = phi i1 [ false, %6 ], [ %61, %98 ], [ true, %17 ], [ true, %15 ]
  ret i1 %.020
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK15ColumnListModel20supportedDropActionsEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0) unnamed_addr #9 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15ColumnListModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.QList.17, align 8
  %14 = load i32, ptr %1, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond93 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond93, label %22, label %_ZNK11QModelIndex7isValidEv.exit.thread

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %27, label %28, label %_ZNK11QModelIndex7isValidEv.exit.thread

28:                                               ; preds = %22
  %29 = icmp eq i32 %3, 10
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 0
  %or.cond96 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond96, label %32, label %43

32:                                               ; preds = %28
  %33 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef null)
  %34 = icmp eq i32 %33, 2
  %35 = load i32, ptr %1, align 8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI11ListElementE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i: ; preds = %32
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZN5QListI11ListElementE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11ListElementE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %32
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i
  %40 = phi ptr [ %.pre.i, %_ZN5QListI11ListElementE6detachEv.exit.i ], [ %37, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i ]
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i, label %168

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i, %_ZN5QListI11ListElementE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %168

43:                                               ; preds = %28
  switch i32 %30, label %_ZNK11QModelIndex7isValidEv.exit.thread [
    i32 2, label %44
    i32 1, label %61
    i32 3, label %93
    i32 4, label %126
    i32 5, label %136
    i32 6, label %147
    i32 7, label %157
  ]

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %45 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull %6)
  %46 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i32, ptr %1, align 8
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i43 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i43, label %_ZN5QListI11ListElementE6detachEv.exit.i47, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44: ; preds = %48
  %52 = load atomic i32, ptr %51 monotonic, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %_ZN5QListI11ListElementE6detachEv.exit.i47, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45

_ZN5QListI11ListElementE6detachEv.exit.i47:       ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44, %48
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i48 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %.pre.i48, null
  br i1 %.not.i.i.i.i.i49, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i46, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45: ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i47, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44
  %54 = phi ptr [ %.pre.i48, %_ZN5QListI11ListElementE6detachEv.exit.i47 ], [ %51, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i44 ]
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i46, label %_ZN5QListI11ListElementEixEx.exit50

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i46: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45, %_ZN5QListI11ListElementE6detachEv.exit.i47
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ListElementEixEx.exit50

_ZN5QListI11ListElementEixEx.exit50:              ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i45, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i46
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %58 = getelementptr [72 x i8], ptr %57, i64 %50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i32 %45, ptr %59, align 4
  br label %60

60:                                               ; preds = %_ZN5QListI11ListElementEixEx.exit50, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(32) %2)
  %62 = load i32, ptr %1, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i51 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i51, label %_ZN5QListI11ListElementE6detachEv.exit.i55, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52: ; preds = %61
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZN5QListI11ListElementE6detachEv.exit.i55, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53

_ZN5QListI11ListElementE6detachEv.exit.i55:       ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52, %61
  invoke void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i55
  %.pre.i56 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %.not.i.i.i.i.i57, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53: ; preds = %.noexc, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52
  %67 = phi ptr [ %.pre.i56, %.noexc ], [ %64, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i52 ]
  %68 = load atomic i32, ptr %67 monotonic, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54, label %70

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53, %.noexc
  invoke void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %70 unwind label %87

70:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i53, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %72 = getelementptr [72 x i8], ptr %71, i64 %63
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %79, align 8
  store i64 %81, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i, label %85, label %_ZN7QStringD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

87:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i54, %_ZN5QListI11ListElementE6detachEv.exit.i55
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %89, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %90, 1
  br i1 %.not.i.i62, label %91, label %_ZN7QStringD2Ev.exit63

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

93:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(32) %2)
  %94 = load i32, ptr %1, align 8
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i64 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i64, label %_ZN5QListI11ListElementE6detachEv.exit.i68, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65: ; preds = %93
  %97 = load atomic i32, ptr %96 monotonic, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %_ZN5QListI11ListElementE6detachEv.exit.i68, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66

_ZN5QListI11ListElementE6detachEv.exit.i68:       ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65, %93
  invoke void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc71 unwind label %120

.noexc71:                                         ; preds = %_ZN5QListI11ListElementE6detachEv.exit.i68
  %.pre.i69 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %.pre.i69, null
  br i1 %.not.i.i.i.i.i70, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66: ; preds = %.noexc71, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65
  %99 = phi ptr [ %.pre.i69, %.noexc71 ], [ %96, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i65 ]
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67, label %102

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66, %.noexc71
  invoke void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %102 unwind label %120

102:                                              ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i66, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %104 = getelementptr [72 x i8], ptr %103, i64 %95
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = load i64, ptr %112, align 8
  %115 = load i64, ptr %113, align 8
  store i64 %115, ptr %112, align 8
  store i64 %114, ptr %113, align 8
  %116 = load ptr, ptr %8, align 8
  %.not.i.i.i74 = icmp eq ptr %116, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %102
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %117, 1
  br i1 %.not.i.i76, label %118, label %_ZN7QStringD2Ev.exit77

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %119 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

120:                                              ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i67, %_ZN5QListI11ListElementE6detachEv.exit.i68
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i78 = icmp eq ptr %122, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %123, 1
  br i1 %.not.i.i80, label %124, label %_ZN7QStringD2Ev.exit81

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %125 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

126:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %127 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull %9)
  %128 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load i32, ptr %1, align 8
  %132 = sext i32 %131 to i64
  %133 = call noundef align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i64 noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 60
  store i32 %127, ptr %134, align 4
  br label %135

135:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

136:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %137 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull %10)
  %138 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = trunc i32 %137 to i8
  %142 = load i32, ptr %1, align 8
  %143 = sext i32 %142 to i64
  %144 = call noundef align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i64 noundef %143)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 70
  store i8 %141, ptr %145, align 2
  br label %146

146:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

147:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %148 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull %11)
  %149 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i32, ptr %1, align 8
  %153 = sext i32 %152 to i64
  %154 = call noundef align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i64 noundef %153)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store i32 %148, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

157:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %158 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull %12)
  %159 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = trunc i32 %158 to i8
  %163 = load i32, ptr %1, align 8
  %164 = sext i32 %163 to i64
  %165 = call noundef align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i64 noundef %164)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 68
  store i8 %162, ptr %166, align 4
  br label %167

167:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

168:                                              ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i.i
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %170 = getelementptr [72 x i8], ptr %169, i64 %36
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 69
  %172 = zext i1 %34 to i8
  store i8 %172, ptr %171, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %173 unwind label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %174, null
  br i1 %.not.i.i.i82, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %175, 1
  br i1 %.not.i.i83, label %176, label %_ZN5QListIiED2Ev.exit

176:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %177 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %173, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %13, align 8
  %.not.i.i.i84 = icmp eq ptr %180, null
  br i1 %.not.i.i.i84, label %_ZN5QListIiED2Ev.exit87, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85:     ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %181, 1
  br i1 %.not.i.i86, label %182, label %_ZN5QListIiED2Ev.exit87

182:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85
  %183 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit87

_ZN5QListIiED2Ev.exit87:                          ; preds = %178, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i85, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

184:                                              ; preds = %_ZN5QListIiED2Ev.exit87, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit63
  %.pn = phi { ptr, i32 } [ %179, %_ZN5QListIiED2Ev.exit87 ], [ %88, %_ZN7QStringD2Ev.exit63 ], [ %121, %_ZN7QStringD2Ev.exit81 ]
  resume { ptr, i32 } %.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %43, %167, %156, %146, %135, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit, %60, %4, %_ZN5QListIiED2Ev.exit, %22
  %.0 = phi i1 [ false, %167 ], [ false, %22 ], [ true, %_ZN5QListIiED2Ev.exit ], [ false, %4 ], [ false, %43 ], [ false, %60 ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %_ZN7QStringD2Ev.exit77 ], [ false, %135 ], [ false, %146 ], [ false, %156 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(71) ptr @_ZN5QListI11ListElementEixEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListI11ListElementE6detachEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZN5QListI11ListElementE6detachEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZN5QListI11ListElementE6detachEv.exit:           ; preds = %2, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i, %_ZN5QListI11ListElementE6detachEv.exit
  %6 = phi ptr [ %.pre, %_ZN5QListI11ListElementE6detachEv.exit ], [ %3, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i ]
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ListElementE4dataEv.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %_ZN5QListI11ListElementE6detachEv.exit
  tail call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ListElementE4dataEv.exit

_ZN5QListI11ListElementE4dataEv.exit:             ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [72 x i8], ptr %10, i64 %1
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ColumnListModel11saveColumnsEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %.040.lcssa = phi ptr [ null, %1 ], [ %100, %_ZN11ListElementD2Ev.exit ]
  %22 = load ptr, ptr @prefs, align 8
  %.not82 = icmp eq ptr %22, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph83

23:                                               ; preds = %.lr.ph, %_ZN11ListElementD2Ev.exit
  %24 = phi i64 [ 0, %.lr.ph ], [ %111, %_ZN11ListElementD2Ev.exit ]
  %.04081 = phi ptr [ null, %.lr.ph ], [ %100, %_ZN11ListElementD2Ev.exit ]
  %.04280 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN11ListElementD2Ev.exit ]
  %25 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %27 = getelementptr [72 x i8], ptr %26, i64 %24
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
          to label %50 unwind label %80

50:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %49, ptr %25, align 8
  %51 = load ptr, ptr %3, align 8
  %.not.i.i.i48 = icmp eq ptr %51, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 %55, ptr %56, align 4
  %57 = load i32, ptr %17, align 4
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %57, ptr %58, align 8
  %59 = icmp eq i32 %57, 4
  br i1 %59, label %60, label %98

60:                                               ; preds = %_ZN7QStringD2Ev.exit
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %18, align 8
  %63 = load i64, ptr %12, align 8
  store i64 %63, ptr %19, align 8
  %.not.i.i.i49 = icmp eq ptr %61, null
  br i1 %.not.i.i.i49, label %_ZN7QStringC2ERKS_.exit50, label %64

64:                                               ; preds = %60
  %65 = atomicrmw add ptr %61, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit50

_ZN7QStringC2ERKS_.exit50:                        ; preds = %60, %64
  %66 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %4)
          to label %67 unwind label %86

67:                                               ; preds = %_ZN7QStringC2ERKS_.exit50
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %.not.i.i.i51 = icmp eq ptr %69, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %70, 1
  br i1 %.not.i.i53, label %71, label %_ZN7QStringD2Ev.exit54

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %72 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %71
  %73 = load i32, ptr %20, align 4
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %73, ptr %74, align 8
  %75 = load i8, ptr %21, align 2
  switch i8 %75, label %thread-pre-split.thread [
    i8 68, label %76
    i8 82, label %94
  ]

76:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %77 = load ptr, ptr %68, align 8
  %78 = invoke zeroext i1 @column_prefs_custom_display_details(ptr noundef %77)
          to label %79 unwind label %92

79:                                               ; preds = %76
  br i1 %78, label %thread-pre-split.thread, label %98

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %82, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %83, 1
  br i1 %.not.i.i57, label %84, label %_ZN7QStringD2Ev.exit58

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %85 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit58

86:                                               ; preds = %_ZN7QStringC2ERKS_.exit50
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8
  %.not.i.i.i59 = icmp eq ptr %88, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %89, 1
  br i1 %.not.i.i61, label %90, label %_ZN7QStringD2Ev.exit58

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %91 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit58

92:                                               ; preds = %98, %94, %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

94:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %95 = load ptr, ptr %68, align 8
  %96 = invoke zeroext i1 @column_prefs_custom_display_strings(ptr noundef %95)
          to label %97 unwind label %92

97:                                               ; preds = %94
  br i1 %96, label %thread-pre-split.thread, label %98

thread-pre-split.thread:                          ; preds = %_ZN7QStringD2Ev.exit54, %79, %97
  br label %98

98:                                               ; preds = %_ZN7QStringD2Ev.exit, %97, %79, %thread-pre-split.thread
  %.sink = phi i8 [ 85, %97 ], [ %75, %thread-pre-split.thread ], [ 85, %79 ], [ 82, %_ZN7QStringD2Ev.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 %.sink, ptr %99, align 1
  %100 = invoke ptr @g_list_append(ptr noundef %.04081, ptr noundef %25)
          to label %101 unwind label %92

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i.i63 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i63, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i64 = icmp eq i32 %103, 1
  br i1 %.not.i.i.i64, label %104, label %_ZN7QStringD2Ev.exit.i

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %101
  %106 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %107, 1
  br i1 %.not.i.i3.i, label %108, label %_ZN11ListElementD2Ev.exit

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %109 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %110 = add i32 %.04280, 1
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %113 = icmp sgt i64 %112, %111
  br i1 %113, label %23, label %.preheader, !llvm.loop !76

_ZN7QStringD2Ev.exit58:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %86, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %80, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %81, %84 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %87, %90 ]
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(71) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %165

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %114 = phi ptr [ %115, %.lr.ph83 ], [ %22, %.preheader ]
  call void @column_prefs_remove_link(ptr noundef nonnull %114)
  %115 = load ptr, ptr @prefs, align 8
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph83, %.preheader
  store ptr %.040.lcssa, ptr @prefs, align 8
  call void @recent_free_column_width_info(ptr noundef nonnull @recent)
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 68
  br label %126

._crit_edge87:                                    ; preds = %_ZN11ListElementD2Ev.exit76, %._crit_edge
  ret void

126:                                              ; preds = %.lr.ph86, %_ZN11ListElementD2Ev.exit76
  %127 = phi i64 [ 0, %.lr.ph86 ], [ %160, %_ZN11ListElementD2Ev.exit76 ]
  %.084 = phi i32 [ 0, %.lr.ph86 ], [ %159, %_ZN11ListElementD2Ev.exit76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %129 = getelementptr [72 x i8], ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %118, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %119, align 8
  %.not.i.i.i.i65 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i65, label %_ZN7QStringC2ERKS_.exit.i66, label %135

135:                                              ; preds = %126
  %136 = atomicrmw add ptr %130, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i66

_ZN7QStringC2ERKS_.exit.i66:                      ; preds = %135, %126
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %120, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %121, align 8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %122, align 8
  %.not.i.i.i4.i67 = icmp eq ptr %138, null
  br i1 %.not.i.i.i4.i67, label %_ZN11ListElementC2ERKS_.exit68, label %143

143:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i66
  %144 = atomicrmw add ptr %138, i32 1 seq_cst, align 4
  br label %_ZN11ListElementC2ERKS_.exit68

_ZN11ListElementC2ERKS_.exit68:                   ; preds = %_ZN7QStringC2ERKS_.exit.i66, %143
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %123, ptr noundef nonnull align 8 dereferenceable(23) %145, i64 23, i1 false)
  invoke void @recent_insert_column(i32 noundef %.084)
          to label %146 unwind label %163

146:                                              ; preds = %_ZN11ListElementC2ERKS_.exit68
  %147 = load i32, ptr %124, align 8
  invoke void @recent_set_column_width(i32 noundef %.084, i32 noundef %147)
          to label %148 unwind label %163

148:                                              ; preds = %146
  %149 = load i8, ptr %125, align 4
  invoke void @recent_set_column_xalign(i32 noundef %.084, i8 noundef signext %149)
          to label %150 unwind label %163

150:                                              ; preds = %148
  %151 = load ptr, ptr %120, align 8
  %.not.i.i.i.i69 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i69, label %_ZN7QStringD2Ev.exit.i72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70:  ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i.i71 = icmp eq i32 %152, 1
  br i1 %.not.i.i.i71, label %153, label %_ZN7QStringD2Ev.exit.i72

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70
  %154 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i72

_ZN7QStringD2Ev.exit.i72:                         ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70, %150
  %155 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i73 = icmp eq ptr %155, null
  br i1 %.not.i.i.i1.i73, label %_ZN11ListElementD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i74: ; preds = %_ZN7QStringD2Ev.exit.i72
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i3.i75 = icmp eq i32 %156, 1
  br i1 %.not.i.i3.i75, label %157, label %_ZN11ListElementD2Ev.exit76

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i74
  %158 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit76

_ZN11ListElementD2Ev.exit76:                      ; preds = %_ZN7QStringD2Ev.exit.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i74, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = add i32 %.084, 1
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %126, label %._crit_edge87, !llvm.loop !78

163:                                              ; preds = %148, %146, %_ZN11ListElementC2ERKS_.exit68
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(71) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %163, %_ZN7QStringD2Ev.exit58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit58 ], [ %164, %163 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @column_prefs_remove_link(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @recent_free_column_width_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @recent_insert_column(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @recent_set_column_width(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @recent_set_column_xalign(i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ColumnListModel8addEntryEv(ptr noundef align 8 dereferenceable_or_null(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %struct.ListElement, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %15, i32 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(71) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %64

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15ColumnListModel16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN15ColumnListModel2trEPKcS1_i.exit unwind label %66

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN15ColumnListModel2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 69
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 4, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i4 = icmp eq ptr %48, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %49, 1
  br i1 %.not.i.i6, label %50, label %_ZN7QStringD2Ev.exit7

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %50
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 70
  store i8 85, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i8 0, ptr %53, align 4
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 16), align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(71) %5)
          to label %_ZN5QListI11ListElementElsERKS0_.exit unwind label %68

_ZN5QListI11ListElementElsERKS0_.exit:            ; preds = %_ZN7QStringD2Ev.exit7
  invoke void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %55 unwind label %68

55:                                               ; preds = %_ZN5QListI11ListElementElsERKS0_.exit
  %56 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i8, label %58, label %_ZN7QStringD2Ev.exit.i

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

68:                                               ; preds = %_ZN7QStringD2Ev.exit7, %_ZN5QListI11ListElementElsERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66, %64
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(71) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ColumnListModel11deleteEntryEi(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load ptr, ptr @_ZL6store_, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i: ; preds = %2
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ListElementE8removeAtEx.exit

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %2
  call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ListElementE8removeAtEx.exit

_ZN5QListI11ListElementE8removeAtEx.exit:         ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread.i.i.i
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6store_, i64 8), align 8
  %11 = getelementptr [72 x i8], ptr %10, i64 %9
  call void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE5eraseEPS1_x(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL6store_, ptr noundef %11, i64 noundef 1)
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ColumnListModel5resetEv(ptr noundef align 8 dereferenceable_or_null(16) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  tail call void @_ZN15ColumnListModel8populateEv(ptr align 8 poison)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK21QSortFilterProxyModel10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16ColumnProxyModelD0Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK21QSortFilterProxyModel11columnCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare void @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 1) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.8) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK21QSortFilterProxyModel20supportedDropActionsEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK19QAbstractProxyModel20supportedDragActionsEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK21QSortFilterProxyModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr dead_on_unwind writable sret(%class.QList.12) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, ptr noundef align 8 dereferenceable(32), i32 noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK19QAbstractProxyModel9roleNamesEv() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr, i64) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QAbstractProxyModel6submitEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractProxyModel6revertEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel17resetInternalDataEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection() unnamed_addr

declare void @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18ColumnTypeDelegateD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13paintingRolesEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ListElementED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 72
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i:    ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 72, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.thread

_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit, %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !12
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(185) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(71) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [72 x i8], ptr %16, i64 %1
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
  br label %168

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
  br label %168

_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread: ; preds = %3, %48, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke void @_ZN17QArrayDataPointerI11ListElementE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %111, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %112 unwind label %137

112:                                              ; preds = %_ZN11ListElementC2ERKS_.exit24
  br i1 %110, label %113, label %139

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 -72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(71) %116, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %124, i8 0, i64 24, i1 false)
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
  br label %169

139:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(71) %4)
          to label %146 unwind label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %143, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %147, ptr %149, align 8
  %150 = load i64, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %168

168:                                              ; preds = %_ZN11ListElementD2Ev.exit, %_ZN11ListElementC2ERKS_.exit20, %_ZN11ListElementC2ERKS_.exit
  ret void

169:                                              ; preds = %152, %137
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %138, %137 ]
  call void @_ZN11ListElementD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(71) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ListElementE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %1, label %32 [
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
  br i1 %.not16, label %32, label %34

_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %.split13, label %34

.split13:                                         ; preds = %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit
  %31 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11ListElementE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %31, label %34, label %.critedge

32:                                               ; preds = %10, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit
  %33 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11ListElementE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %33, label %34, label %.critedge

.critedge:                                        ; preds = %5, %.split13, %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit, %32
  tail call void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %34

34:                                               ; preds = %.split13, %32, %.critedge, %9, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(80) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(71) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [72 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr [72 x i8], ptr %5, i64 %1
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
  %20 = icmp slt i64 %14, 1
  br i1 %20, label %21, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter5setupExx.exitthread-pre-split

21:                                               ; preds = %3
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(71) %8, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31, i8 0, i64 24, i1 false)
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
  br label %121

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter5setupExx.exitthread-pre-split: ; preds = %3
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr i8, ptr %8, i64 -64
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr i8, ptr %8, i64 -56
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  store i64 0, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr i8, ptr %8, i64 -48
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr i8, ptr %8, i64 -40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = getelementptr i8, ptr %8, i64 -32
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = getelementptr i8, ptr %8, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %62, ptr noundef nonnull align 8 dereferenceable(23) %63, i64 23, i1 false)
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %18, align 8
  %.not78 = icmp eq i64 %66, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter5setupExx.exitthread-pre-split
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  store ptr %69, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %74, align 8
  store i64 %76, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %78, align 8
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load ptr, ptr %82, align 8
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load i64, ptr %86, align 8
  %89 = load i64, ptr %87, align 8
  store i64 %89, ptr %86, align 8
  store i64 %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %90, ptr noundef nonnull align 8 dereferenceable(23) %91, i64 23, i1 false)
  br label %121

.lr.ph:                                           ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter5setupExx.exitthread-pre-split, %.lr.ph
  %.09 = phi i64 [ %119, %.lr.ph ], [ 0, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE8Inserter5setupExx.exitthread-pre-split ]
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr [72 x i8], ptr %92, i64 %.09
  %94 = getelementptr i8, ptr %93, i64 -72
  %95 = load ptr, ptr %93, align 8
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = getelementptr i8, ptr %93, i64 -64
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %102 = getelementptr i8, ptr %93, i64 -56
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %106 = getelementptr i8, ptr %93, i64 -48
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %110 = getelementptr i8, ptr %93, i64 -40
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %114 = getelementptr i8, ptr %93, i64 -32
  %115 = load i64, ptr %113, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %118 = getelementptr i8, ptr %93, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %117, ptr noundef nonnull align 8 dereferenceable(23) %118, i64 23, i1 false)
  %119 = add i64 %.09, -1
  %120 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %119, %120
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !79

121:                                              ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11ListElementE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %.idx.i = mul i64 %44, 72
  %47 = getelementptr i8, ptr %46, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i, label %50

50:                                               ; preds = %42
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
  %58 = getelementptr [72 x i8], ptr %46, i64 %43
  %59 = getelementptr [72 x i8], ptr %47, i64 %43
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_(ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i: ; preds = %57, %56, %50, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit, label %60

60:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %64 = getelementptr [72 x i8], ptr %62, i64 %63
  %65 = icmp uge ptr %61, %62
  %66 = icmp ult ptr %61, %64
  %spec.select.i.i = and i1 %65, %66
  br i1 %spec.select.i.i, label %67, label %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit

67:                                               ; preds = %60
  %68 = getelementptr [72 x i8], ptr %61, i64 %44
  store ptr %68, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11ListElementxEEvPT_T0_S3_.exit.i, %60, %67
  store ptr %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %23, %29, %31, %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI11ListElementE8relocateExPPKS0_.exit ], [ false, %31 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ListElementE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11ListElementE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond26 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond26, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #30
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ListElementED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx27 = mul i64 %spec.select, 72
  %24 = getelementptr i8, ptr %23, i64 %.idx27
  %25 = icmp ne i64 %.idx27, 0
  %26 = icmp ult ptr %23, %24
  %or.cond44 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond44, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN11ListElementC2ERKS_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %_ZN11ListElementC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %53, %_ZN11ListElementC2ERKS_.exit.i ]
  %30 = getelementptr [72 x i8], ptr %8, i64 %29
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
  br i1 %56, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit, !llvm.loop !80

57:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE11needsDetachEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.idx = mul i64 %spec.select, 72
  %60 = getelementptr i8, ptr %59, i64 %.idx
  %61 = icmp ne i64 %.idx, 0
  %62 = icmp ult ptr %59, %60
  %or.cond45 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond45, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit

.lr.ph.i19:                                       ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %63, align 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i19
  %65 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %91, %64 ]
  %.010.i21 = phi ptr [ %59, %.lr.ph.i19 ], [ %89, %64 ]
  %66 = getelementptr [72 x i8], ptr %8, i64 %65
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(71) %66, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %76, i8 0, i64 24, i1 false)
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
  br i1 %92, label %64, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10copyAppendEPKS1_S4_.exit, !llvm.loop !81

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
  %.idx.i.i = mul i64 %112, 72
  %113 = getelementptr i8, ptr %111, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i:  ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %123 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i23 = icmp eq ptr %123, %113
  br i1 %.not.i.i.i.i.i23, label %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i.i.i, %110
  %124 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 72, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI11ListElementED2Ev.exit

_ZN17QArrayDataPointerI11ListElementED2Ev.exit:   ; preds = %107, %_ZN17QArrayDataPointerI11ListElementE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ListElementE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr [72 x i8], ptr %2, i64 %1
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = select i1 %7, ptr %6, ptr %0
  %.not12 = icmp eq ptr %2, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = phi ptr [ %34, %.lr.ph ], [ %2, %3 ]
  %11 = phi ptr [ %35, %.lr.ph ], [ %0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(71) %10, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

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
  br i1 %.not6, label %._crit_edge18, label %.lr.ph17, !llvm.loop !83

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %74
  %.not7 = icmp eq ptr %66, %9
  br i1 %.not7, label %._crit_edge23.loopexit, label %.lr.ph22, !llvm.loop !84

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
  %84 = getelementptr [72 x i8], ptr %82, i64 %80
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit.i

_ZN11ListElementD2Ev.exit.i:                      ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %_ZN7QStringD2Ev.exit.i.i
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %97, %98
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_EN10DestructorD2Ev.exit, label %81, !llvm.loop !85

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ListElementxEEvT_T0_S3_EN10DestructorD2Ev.exit: ; preds = %_ZN11ListElementD2Ev.exit.i, %._crit_edge23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = sub i64 0, %1
  %9 = getelementptr [72 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not10 = icmp eq ptr %6, %12
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi ptr [ %43, %.lr.ph ], [ %10, %3 ]
  %15 = phi ptr [ %44, %.lr.ph ], [ %6, %3 ]
  %16 = getelementptr i8, ptr %15, i64 -72
  %17 = getelementptr i8, ptr %14, i64 -72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(71) %16, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27, i8 0, i64 24, i1 false)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %3
  %45 = phi ptr [ %10, %3 ], [ %43, %.lr.ph ]
  %46 = phi ptr [ %6, %3 ], [ %44, %.lr.ph ]
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not811 = icmp eq ptr %46, %9
  br i1 %.not811, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge, %.lr.ph13
  %48 = phi ptr [ %79, %.lr.ph13 ], [ %45, %._crit_edge ]
  %49 = phi ptr [ %80, %.lr.ph13 ], [ %46, %._crit_edge ]
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
  %.not8 = icmp eq ptr %80, %9
  br i1 %.not8, label %._crit_edge14, label %.lr.ph13, !llvm.loop !87

._crit_edge14:                                    ; preds = %.lr.ph13, %._crit_edge
  %81 = phi ptr [ %45, %._crit_edge ], [ %79, %.lr.ph13 ]
  store ptr %5, ptr %4, align 8
  %.not915 = icmp eq ptr %81, %13
  br i1 %.not915, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge14, %_ZN11ListElementD2Ev.exit
  %82 = phi ptr [ %93, %_ZN11ListElementD2Ev.exit ], [ %81, %._crit_edge14 ]
  %83 = getelementptr i8, ptr %82, i64 72
  store ptr %83, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph17
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i.i, label %87, label %_ZN7QStringD2Ev.exit.i

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %88 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.lr.ph17
  %89 = load ptr, ptr %82, align 8
  %.not.i.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %90, 1
  br i1 %.not.i.i3.i, label %91, label %_ZN11ListElementD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %92 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %91
  %93 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %93, %13
  br i1 %.not9, label %._crit_edge18.loopexit, label %.lr.ph17, !llvm.loop !88

._crit_edge18.loopexit:                           ; preds = %_ZN11ListElementD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %._crit_edge14
  %94 = phi ptr [ %.pre, %._crit_edge18.loopexit ], [ %5, %._crit_edge14 ]
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %94, align 8
  %.not1.i = icmp eq ptr %96, %95
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge18
  %97 = icmp ult ptr %95, %96
  %.neg.i = select i1 %97, i64 -1, i64 1
  br label %98

98:                                               ; preds = %.lr.ph.i, %_ZN11ListElementD2Ev.exit.i
  %99 = phi ptr [ %96, %.lr.ph.i ], [ %115, %_ZN11ListElementD2Ev.exit.i ]
  %100 = phi ptr [ %94, %.lr.ph.i ], [ %114, %_ZN11ListElementD2Ev.exit.i ]
  %101 = getelementptr [72 x i8], ptr %99, i64 %.neg.i
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
  %.not.i.i.i.i4 = icmp eq i32 %107, 1
  br i1 %.not.i.i.i.i4, label %108, label %_ZN7QStringD2Ev.exit.i.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %109 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit.i

_ZN11ListElementD2Ev.exit.i:                      ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %_ZN7QStringD2Ev.exit.i.i
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %115, %116
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %98, !llvm.loop !89

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ListElementExEEvT_T0_S5_EN10DestructorD2Ev.exit: ; preds = %_ZN11ListElementD2Ev.exit.i, %._crit_edge18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ListElementE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -72
  br label %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI11ListElementE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 72, i64 noundef 8, i64 noundef %28, i32 noundef %31) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [72 x i8], ptr %32, i64 %55
  %57 = getelementptr [72 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit

_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI11ListElementE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI11ListElementE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI11ListElementE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !11, !noundef !12
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !11, !noundef !12
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %5 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %5 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %6 = icmp samesign ult i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8
  %7 = select i1 %5, ptr @.str.23, ptr @.str.24
  %8 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsEb.exit

13:                                               ; preds = %3
  %14 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsEb.exit

_ZN6QDebuglsEb.exit:                              ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef align 8 dereferenceable_or_null(32) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #25
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #25
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #25
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
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.11) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !90

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !91

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #25
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

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIP11ListElementEET_S3_S3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %.sroa.30.i54 = alloca <{ i32, i32, i32, i32, i32, i8, i8, i8 }>, align 8
  %.sroa.30.i = alloca <{ i32, i32, i32, i32, i32, i8, i8, i8 }>, align 8
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
  tail call void @_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef align 8 dereferenceable(71) %.079.i, ptr noundef align 8 dereferenceable(71) %.010.i) #25
  %17 = getelementptr i8, ptr %.079.i, i64 72
  %18 = getelementptr i8, ptr %.010.i, i64 72
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit, label %.lr.ph.i, !llvm.loop !92

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.079 = phi i64 [ %11, %19 ], [ %.079.be, %.backedge ]
  %.075 = phi i64 [ %14, %19 ], [ %.075.be, %.backedge ]
  %.042 = phi ptr [ %0, %19 ], [ %.042.be, %.backedge ]
  %23 = sub i64 %.079, %.075
  %24 = icmp slt i64 %.075, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph98.preheader, label %._crit_edge99

.lr.ph98.preheader:                               ; preds = %25
  %27 = getelementptr [72 x i8], ptr %.042, i64 %.075
  br label %.lr.ph98

._crit_edge99:                                    ; preds = %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %25
  %.143.lcssa = phi ptr [ %.042, %25 ], [ %62, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %28 = srem i64 %.079, %.075
  %.not53 = icmp eq i64 %28, 0
  br i1 %.not53, label %_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit, label %65

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %.03996 = phi i64 [ %64, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ 0, %.lr.ph98.preheader ]
  %.04095 = phi ptr [ %63, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %27, %.lr.ph98.preheader ]
  %.14394 = phi ptr [ %62, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %.042, %.lr.ph98.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.30.i)
  %29 = load ptr, ptr %.14394, align 8
  store ptr null, ptr %.14394, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.14394, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.14394, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.14394, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.14394, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.14394, i64 40
  %39 = load i64, ptr %38, align 8
  store i64 0, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.14394, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(23) %40, i64 23, i1 false)
  %41 = load ptr, ptr %.04095, align 8
  store ptr %41, ptr %.14394, align 8
  store ptr null, ptr %.04095, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04095, i64 8
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %30, align 8
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.04095, i64 16
  %46 = load i64, ptr %32, align 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %32, align 8
  store i64 %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.04095, i64 24
  %49 = load ptr, ptr %34, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %34, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.04095, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.04095, i64 40
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.04095, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %40, ptr noundef nonnull align 8 dereferenceable(23) %55, i64 23, i1 false)
  %56 = load ptr, ptr %.04095, align 8
  store ptr %29, ptr %.04095, align 8
  store ptr %31, ptr %42, align 8
  store i64 %33, ptr %45, align 8
  %57 = load ptr, ptr %48, align 8
  store ptr %35, ptr %48, align 8
  store ptr %37, ptr %51, align 8
  store i64 %39, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %55, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.30.i, i64 23, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %.lr.ph98
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i.i, label %59, label %_ZN7QStringD2Ev.exit.i.i

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %57, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %.lr.ph98
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %60 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i3.i.i, label %61, label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30.i)
  %62 = getelementptr i8, ptr %.14394, i64 72
  %63 = getelementptr i8, ptr %.04095, i64 72
  %64 = add nuw nsw i64 %.03996, 1
  %exitcond103.not = icmp eq i64 %64, %23
  br i1 %exitcond103.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !93

65:                                               ; preds = %._crit_edge99
  %66 = sub i64 %.075, %28
  br label %.backedge

67:                                               ; preds = %22
  %68 = getelementptr [72 x i8], ptr %.042, i64 %.079
  %69 = sub i64 0, %23
  %70 = getelementptr [72 x i8], ptr %68, i64 %69
  %71 = icmp sgt i64 %.075, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62, %67
  %.345.lcssa = phi ptr [ %70, %67 ], [ %.042, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62 ]
  %72 = srem i64 %.079, %23
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %65
  %.079.be = phi i64 [ %.075, %65 ], [ %23, %._crit_edge ]
  %.075.be = phi i64 [ %66, %65 ], [ %72, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %65 ], [ %.345.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !94

.lr.ph:                                           ; preds = %67, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62
  %.093 = phi i64 [ %108, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62 ], [ 0, %67 ]
  %.03892 = phi ptr [ %74, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62 ], [ %68, %67 ]
  %.34591 = phi ptr [ %73, %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62 ], [ %70, %67 ]
  %73 = getelementptr i8, ptr %.34591, i64 -72
  %74 = getelementptr i8, ptr %.03892, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.30.i54)
  %75 = load ptr, ptr %73, align 8
  store ptr null, ptr %73, align 8
  %76 = getelementptr i8, ptr %.34591, i64 -64
  %77 = load ptr, ptr %76, align 8
  store ptr null, ptr %76, align 8
  %78 = getelementptr i8, ptr %.34591, i64 -56
  %79 = load i64, ptr %78, align 8
  store i64 0, ptr %78, align 8
  %80 = getelementptr i8, ptr %.34591, i64 -48
  %81 = load ptr, ptr %80, align 8
  store ptr null, ptr %80, align 8
  %82 = getelementptr i8, ptr %.34591, i64 -40
  %83 = load ptr, ptr %82, align 8
  store ptr null, ptr %82, align 8
  %84 = getelementptr i8, ptr %.34591, i64 -32
  %85 = load i64, ptr %84, align 8
  store i64 0, ptr %84, align 8
  %86 = getelementptr i8, ptr %.34591, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.30.i54, ptr noundef nonnull align 8 dereferenceable(23) %86, i64 23, i1 false)
  %87 = load ptr, ptr %74, align 8
  store ptr %87, ptr %73, align 8
  store ptr null, ptr %74, align 8
  %88 = getelementptr i8, ptr %.03892, i64 -64
  %89 = load ptr, ptr %76, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %76, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr i8, ptr %.03892, i64 -56
  %92 = load i64, ptr %78, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %78, align 8
  store i64 %92, ptr %91, align 8
  %94 = getelementptr i8, ptr %.03892, i64 -48
  %95 = load ptr, ptr %80, align 8
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %80, align 8
  store ptr %95, ptr %94, align 8
  %97 = getelementptr i8, ptr %.03892, i64 -40
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %82, align 8
  %99 = getelementptr i8, ptr %.03892, i64 -32
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %84, align 8
  %101 = getelementptr i8, ptr %.03892, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %86, ptr noundef nonnull align 8 dereferenceable(23) %101, i64 23, i1 false)
  %102 = load ptr, ptr %74, align 8
  store ptr %75, ptr %74, align 8
  store ptr %77, ptr %88, align 8
  store i64 %79, ptr %91, align 8
  %103 = load ptr, ptr %94, align 8
  store ptr %81, ptr %94, align 8
  store ptr %83, ptr %97, align 8
  store i64 %85, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %101, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.30.i54, i64 23, i1 false)
  %.not.i.i.i.i.i55 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i55, label %_ZN7QStringD2Ev.exit.i.i58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i56: ; preds = %.lr.ph
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i.i.i57 = icmp eq i32 %104, 1
  br i1 %.not.i.i.i.i57, label %105, label %_ZN7QStringD2Ev.exit.i.i58

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i56
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %103, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i58

_ZN7QStringD2Ev.exit.i.i58:                       ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i56, %.lr.ph
  %.not.i.i.i1.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i.i1.i.i59, label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i60: ; preds = %_ZN7QStringD2Ev.exit.i.i58
  %106 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i3.i.i61 = icmp eq i32 %106, 1
  br i1 %.not.i.i3.i.i61, label %107, label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i60
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %102, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62

_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit62: ; preds = %_ZN7QStringD2Ev.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i60, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30.i54)
  %108 = add nuw nsw i64 %.093, 1
  %exitcond.not = icmp eq i64 %108, %.075
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

_ZSt11swap_rangesIP11ListElementS1_ET0_T_S3_S2_.exit: ; preds = %._crit_edge, %._crit_edge99, %.lr.ph.i, %5, %3
  %.041 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge99 ], [ %21, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapI11ListElementENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef align 8 dereferenceable(71) %0, ptr noundef align 8 dereferenceable(71) %1) local_unnamed_addr #0 comdat {
  %.sroa.30 = alloca <{ i32, i32, i32, i32, i32, i8, i8, i8 }>, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.30)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.30, ptr noundef nonnull align 8 dereferenceable(23) %14, i64 23, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %30, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.30, i64 23, i1 false)
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %2
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i, label %34, label %_ZN7QStringD2Ev.exit.i

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %2
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN11ListElementD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %35 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %35, 1
  br i1 %.not.i.i3.i, label %36, label %_ZN11ListElementD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11ListElementD2Ev.exit

_ZN11ListElementD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ListElementE5eraseEPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr [72 x i8], ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr [72 x i8], ptr %6, i64 %9
  %.not = icmp eq ptr %4, %10
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %11

11:                                               ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr [72 x i8], ptr %6, i64 %9
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
  br i1 %.not18, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !96

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i

_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i:      ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i
  %52 = getelementptr i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %52, %.014
  br i1 %.not.i.i.i, label %_ZSt7destroyIP11ListElementEvT_S2_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt7destroyIP11ListElementEvT_S2_.exit:          ; preds = %_ZSt8_DestroyI11ListElementEvPT_.exit.i.i.i, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_column_list_model.cpp() #20 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI11ListElementED2Ev, ptr nonnull @_ZL6store_, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { allocsize(0) }
attributes #30 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11QModelIndex4dataEi: argument 0"}
!10 = distinct !{!10, !"_ZNK11QModelIndex4dataEi"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11QModelIndex4dataEi: argument 0"}
!15 = distinct !{!15, !"_ZNK11QModelIndex4dataEi"}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14SyntaxLineEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14SyntaxLineEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK11QModelIndex4dataEi: argument 0"}
!22 = distinct !{!22, !"_ZNK11QModelIndex4dataEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14SyntaxLineEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14SyntaxLineEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11QModelIndex4dataEi: argument 0"}
!28 = distinct !{!28, !"_ZNK11QModelIndex4dataEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11QModelIndex4dataEi: argument 0"}
!31 = distinct !{!31, !"_ZNK11QModelIndex4dataEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11QModelIndex4dataEi: argument 0"}
!34 = distinct !{!34, !"_ZNK11QModelIndex4dataEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!37 = distinct !{!37, !"_ZNK11QModelIndex7siblingEii"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11QModelIndex4dataEi: argument 0"}
!40 = distinct !{!40, !"_ZNK11QModelIndex4dataEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK11QModelIndex4dataEi: argument 0"}
!43 = distinct !{!43, !"_ZNK11QModelIndex4dataEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11QModelIndex4dataEi: argument 0"}
!46 = distinct !{!46, !"_ZNK11QModelIndex4dataEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11QModelIndex4dataEi: argument 0"}
!49 = distinct !{!49, !"_ZNK11QModelIndex4dataEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!52 = distinct !{!52, !"_ZNK11QModelIndex7siblingEii"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11QModelIndex4dataEi: argument 0"}
!55 = distinct !{!55, !"_ZNK11QModelIndex4dataEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK11QModelIndex4dataEi: argument 0"}
!58 = distinct !{!58, !"_ZNK11QModelIndex4dataEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11QModelIndex4dataEi: argument 0"}
!61 = distinct !{!61, !"_ZNK11QModelIndex4dataEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK11QModelIndex4dataEi: argument 0"}
!64 = distinct !{!64, !"_ZNK11QModelIndex4dataEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11QModelIndex4dataEi: argument 0"}
!67 = distinct !{!67, !"_ZNK11QModelIndex4dataEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK11QModelIndex4dataEi: argument 0"}
!70 = distinct !{!70, !"_ZNK11QModelIndex4dataEi"}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!75 = distinct !{!75, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
