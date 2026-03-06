; ModuleID = 'bench/wireshark/original/pref_models.ll'
source_filename = "bench/wireshark/original/pref_models.ll"
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
%"struct.std::array" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.1, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QList.8 = type { %struct.QArrayDataPointer.11 }
%struct.QArrayDataPointer.11 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QItemSelection = type { %class.QList.18 }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QString6removeERK18QRegularExpression = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant = comdat any

$_ZN16ModulePrefsModelD2Ev = comdat any

$_ZN16ModulePrefsModelD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19ModelHelperTreeItemI9PrefsItemED2Ev = comdat any

$_ZN19ModelHelperTreeItemI9PrefsItemED0Ev = comdat any

$_ZN5QListI8QVariantE5clearEv = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZTI19ModelHelperTreeItemI9PrefsItemE = comdat any

$_ZTS19ModelHelperTreeItemI9PrefsItemE = comdat any

$_ZTV19ModelHelperTreeItemI9PrefsItemE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZL17pref_ptr_to_pref_ = internal unnamed_addr global ptr null, align 8
@_ZTV9PrefsItem = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9PrefsItem, ptr @_ZN9PrefsItemD1Ev, ptr @_ZN9PrefsItemD0Ev] }, align 8
@.str = private unnamed_addr constant [4 x i16] [i16 46, i16 37, i16 49, i16 0], align 2
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV10PrefsModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [5 x i16] [i16 82, i16 79, i16 79, i16 84, i16 0], align 2
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Changed\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Advanced\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Appearance\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Font and Colors\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Expert\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Filter Buttons\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"RSA Keys\00", align 1
@.str.16 = private unnamed_addr constant [42 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 95, i16 97, i16 112, i16 112, i16 101, i16 97, i16 114, i16 97, i16 110, i16 99, i16 101, i16 0], align 2
@.str.17 = private unnamed_addr constant [39 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 95, i16 99, i16 111, i16 108, i16 117, i16 109, i16 110, i16 115, i16 0], align 2
@.str.18 = private unnamed_addr constant [47 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 95, i16 102, i16 111, i16 110, i16 116, i16 95, i16 97, i16 110, i16 100, i16 95, i16 99, i16 111, i16 108, i16 111, i16 114, i16 115, i16 0], align 2
@.str.19 = private unnamed_addr constant [38 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 95, i16 108, i16 97, i16 121, i16 111, i16 117, i16 116, i16 0], align 2
@.str.20 = private unnamed_addr constant [39 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 95, i16 99, i16 97, i16 112, i16 116, i16 117, i16 114, i16 101, i16 0], align 2
@.str.21 = private unnamed_addr constant [55 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 115, i16 69, i16 120, i16 112, i16 101, i16 114, i16 116, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 2
@.str.22 = private unnamed_addr constant [50 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 70, i16 105, i16 108, i16 116, i16 101, i16 114, i16 66, i16 117, i16 116, i16 116, i16 111, i16 110, i16 115, i16 0], align 2
@.str.23 = private unnamed_addr constant [52 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 115, i16 82, i16 83, i16 65, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 2
@.str.24 = private unnamed_addr constant [40 x i16] [i16 67, i16 104, i16 67, i16 117, i16 115, i16 116, i16 80, i16 114, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 115, i16 83, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 104, i16 116, i16 109, i16 108, i16 35, i16 95, i16 97, i16 100, i16 118, i16 97, i16 110, i16 99, i16 101, i16 100, i16 0], align 2
@_ZTV18AdvancedPrefsModel = external unnamed_addr constant { [59 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.29 = private unnamed_addr constant [16 x i16] [i16 60, i16 115, i16 112, i16 97, i16 110, i16 62, i16 37, i16 49, i16 60, i16 47, i16 115, i16 112, i16 97, i16 110, i16 62, i16 0], align 2
@.str.30 = private unnamed_addr constant [34 x i8] c"Has this preference been changed?\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Default value is empty\00", align 1
@_ZTV16ModulePrefsModel = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI16ModulePrefsModel, ptr @_ZNK21QSortFilterProxyModel10metaObjectEv, ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc, ptr @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN16ModulePrefsModelD2Ev, ptr @_ZN16ModulePrefsModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex, ptr @_ZNK16ModulePrefsModel11columnCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex, ptr @_ZNK16ModulePrefsModel4dataERK11QModelIndexi, ptr @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex, ptr @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel9mimeTypesEv, ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20supportedDropActionsEv, ptr @_ZNK19QAbstractProxyModel20supportedDragActionsEv, ptr @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex, ptr @_ZNK16ModulePrefsModel5flagsERK11QModelIndex, ptr @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE, ptr @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex, ptr @_ZNK19QAbstractProxyModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN19QAbstractProxyModel6submitEv, ptr @_ZN19QAbstractProxyModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv, ptr @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel, ptr @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection, ptr @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection, ptr @_ZNK16ModulePrefsModel16filterAcceptsRowEiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex, ptr @_ZNK16ModulePrefsModel8lessThanERK11QModelIndexS2_] }, align 8
@_ZTI9PrefsItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9PrefsItem, ptr @_ZTI19ModelHelperTreeItemI9PrefsItemE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9PrefsItem = constant [11 x i8] c"9PrefsItem\00", align 1
@_ZTI19ModelHelperTreeItemI9PrefsItemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19ModelHelperTreeItemI9PrefsItemE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19ModelHelperTreeItemI9PrefsItemE = linkonce_odr constant [34 x i8] c"19ModelHelperTreeItemI9PrefsItemE\00", comdat, align 1
@_ZTI16ModulePrefsModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ModulePrefsModel, ptr @_ZTI21QSortFilterProxyModel }, align 8
@_ZTS16ModulePrefsModel = constant [19 x i8] c"16ModulePrefsModel\00", align 1
@_ZTI21QSortFilterProxyModel = external constant ptr
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10PrefsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18AdvancedPrefsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV19ModelHelperTreeItemI9PrefsItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19ModelHelperTreeItemI9PrefsItemE, ptr @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev, ptr @_ZN19ModelHelperTreeItemI9PrefsItemED0Ev] }, comdat, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@switch.table._ZN10PrefsModel10typeToHelpEi = private unnamed_addr constant [9 x ptr] [ptr @.str.24, ptr @.str.16, ptr @.str.19, ptr @.str.17, ptr @.str.18, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 8
@switch.table._ZN10PrefsModel10typeToHelpEi.2 = private unnamed_addr constant [9 x i64] [i64 39, i64 41, i64 37, i64 38, i64 46, i64 38, i64 54, i64 49, i64 51], align 8

@_ZN9PrefsItemC1EP11pref_moduleP10preferencePS_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9PrefsItemC2EP11pref_moduleP10preferencePS_
@_ZN9PrefsItemC1E7QStringPS_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9PrefsItemC2E7QStringPS_
@_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_ = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN9PrefsItemC2EN10PrefsModel14PrefsModelTypeEPS_
@_ZN9PrefsItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9PrefsItemD2Ev
@_ZN10PrefsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN10PrefsModelC2EP7QObject
@_ZN10PrefsModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10PrefsModelD2Ev
@_ZN18AdvancedPrefsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN18AdvancedPrefsModelC2EP7QObject
@_ZN16ModulePrefsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN16ModulePrefsModelC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZL17pref_ptr_to_pref_, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9PrefsItemC2EP11pref_moduleP10preferencePS_(ptr noundef align 8 dereferenceable_or_null(105) initializes((0, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9PrefsItem, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.split.i.i

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.thread, %16
  %20 = phi ptr [ %15, %.thread ], [ %19, %16 ]
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %16
  %22 = phi ptr [ %20, %.split.i.i ], [ null, %16 ]
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %16 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %22)
          to label %23 unwind label %61

23:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, i8 0, i64 25, i1 false)
  %32 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %81, label %33

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 3, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke ptr @prefs_get_name(ptr noundef nonnull %32)
          to label %37 unwind label %63

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i18, label %.split.i.i17

.split.i.i17:                                     ; preds = %37
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #27
  br label %_ZN7QStringD2Ev.exit.i18

_ZN7QStringD2Ev.exit.i18:                         ; preds = %.split.i.i17, %37
  %.sink5.i.i19 = phi i64 [ %38, %.split.i.i17 ], [ 0, %37 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i19, ptr %36)
          to label %39 unwind label %63

39:                                               ; preds = %_ZN7QStringD2Ev.exit.i18
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %47 unwind label %65

47:                                               ; preds = %39
  %48 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit unwind label %67

_ZN7QStringpLERKS_.exit:                          ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %50, 1
  br i1 %.not.i.i21, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %54, 1
  br i1 %.not.i.i24, label %55, label %_ZN7QStringD2Ev.exit25

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %57, null
  br i1 %.not.i.i.i26, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %58, 1
  br i1 %.not.i.i28, label %59, label %_ZN17QArrayDataPointerIDsED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %60 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %82

63:                                               ; preds = %_ZN7QStringD2Ev.exit.i18, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %69, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %70, 1
  br i1 %.not.i.i33, label %71, label %_ZN7QStringD2Ev.exit34

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %68, %71 ]
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %73, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %74, 1
  br i1 %.not.i.i37, label %75, label %_ZN7QStringD2Ev.exit38

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %77, null
  br i1 %.not.i.i.i39, label %_ZN17QArrayDataPointerIDsED2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %78, 1
  br i1 %.not.i.i41, label %79, label %_ZN17QArrayDataPointerIDsED2Ev.exit46

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit46

_ZN17QArrayDataPointerIDsED2Ev.exit46:            ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #27
  br label %82

81:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %23
  ret void

82:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit46, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit46 ], [ %62, %61 ]
  call void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9PrefsItemC2E7QStringPS_(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(105) initializes((0, 105)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9PrefsItem, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %15

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9PrefsItemC2EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) initializes((0, 80)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9PrefsItem, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i32 noundef %1)
          to label %8 unwind label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false), !alias.scope !6
  %switch.tableidx = add i32 %1, -256
  %10 = icmp ult i32 %switch.tableidx, 9
  br i1 %10, label %switch.lookup, label %_ZN10PrefsModel10typeToHelpEi.exit

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10PrefsModel10typeToHelpEi, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep7 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10PrefsModel10typeToHelpEi.2, i64 %12
  %switch.load8 = load i64, ptr %switch.gep7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %switch.load, ptr %13, align 8, !alias.scope !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %switch.load8, ptr %14, align 8, !alias.scope !6
  br label %_ZN10PrefsModel10typeToHelpEi.exit

_ZN10PrefsModel10typeToHelpEi.exit:               ; preds = %8, %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %15, align 8
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #27
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  switch i32 %1, label %156 [
    i32 256, label %12
    i32 257, label %28
    i32 258, label %44
    i32 259, label %60
    i32 260, label %76
    i32 261, label %92
    i32 262, label %108
    i32 263, label %124
    i32 264, label %140
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit unwind label %26

_ZN10PrefsModel2trEPKcS1_i.exit:                  ; preds = %12
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %0, align 8
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit
  %23 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit5 unwind label %42

_ZN10PrefsModel2trEPKcS1_i.exit5:                 ; preds = %28
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %0, align 8
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  %.not.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit5
  %39 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %39, 1
  br i1 %.not.i.i8, label %40, label %_ZN7QStringD2Ev.exit9

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit10 unwind label %58

_ZN10PrefsModel2trEPKcS1_i.exit10:                ; preds = %44
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %0, align 8
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit10
  %55 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %55, 1
  br i1 %.not.i.i13, label %56, label %_ZN7QStringD2Ev.exit14

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit15 unwind label %74

_ZN10PrefsModel2trEPKcS1_i.exit15:                ; preds = %60
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %0, align 8
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %.not.i.i.i16 = icmp eq ptr %61, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit15
  %71 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %71, 1
  br i1 %.not.i.i18, label %72, label %_ZN7QStringD2Ev.exit19

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %73 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit20 unwind label %90

_ZN10PrefsModel2trEPKcS1_i.exit20:                ; preds = %76
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %0, align 8
  store ptr %77, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %79, align 8
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load i64, ptr %83, align 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %83, align 8
  store i64 %85, ptr %84, align 8
  %.not.i.i.i21 = icmp eq ptr %77, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit20
  %87 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %87, 1
  br i1 %.not.i.i23, label %88, label %_ZN7QStringD2Ev.exit24

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %89 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit25 unwind label %106

_ZN10PrefsModel2trEPKcS1_i.exit25:                ; preds = %92
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %0, align 8
  store ptr %93, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %.not.i.i.i26 = icmp eq ptr %93, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit25
  %103 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %103, 1
  br i1 %.not.i.i28, label %104, label %_ZN7QStringD2Ev.exit29

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %105 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit30 unwind label %122

_ZN10PrefsModel2trEPKcS1_i.exit30:                ; preds = %108
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %0, align 8
  store ptr %109, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load i64, ptr %115, align 8
  %118 = load i64, ptr %116, align 8
  store i64 %118, ptr %115, align 8
  store i64 %117, ptr %116, align 8
  %.not.i.i.i31 = icmp eq ptr %109, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit30
  %119 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %119, 1
  br i1 %.not.i.i33, label %120, label %_ZN7QStringD2Ev.exit34

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %121 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

124:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit35 unwind label %138

_ZN10PrefsModel2trEPKcS1_i.exit35:                ; preds = %124
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %0, align 8
  store ptr %125, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load ptr, ptr %127, align 8
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load i64, ptr %131, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %131, align 8
  store i64 %133, ptr %132, align 8
  %.not.i.i.i36 = icmp eq ptr %125, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit35
  %135 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %135, 1
  br i1 %.not.i.i38, label %136, label %_ZN7QStringD2Ev.exit39

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %137 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

138:                                              ; preds = %124
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

140:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit40 unwind label %154

_ZN10PrefsModel2trEPKcS1_i.exit40:                ; preds = %140
  %141 = load ptr, ptr %0, align 8
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %0, align 8
  store ptr %141, ptr %11, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = load ptr, ptr %143, align 8
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = load i64, ptr %147, align 8
  %150 = load i64, ptr %148, align 8
  store i64 %150, ptr %147, align 8
  store i64 %149, ptr %148, align 8
  %.not.i.i.i41 = icmp eq ptr %141, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit40
  %151 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %151, 1
  br i1 %.not.i.i43, label %152, label %_ZN7QStringD2Ev.exit44

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %153 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

156:                                              ; preds = %2, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit9, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit29, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit44
  ret void

157:                                              ; preds = %154, %138, %122, %106, %90, %74, %58, %42, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %43, %42 ], [ %59, %58 ], [ %75, %74 ], [ %91, %90 ], [ %107, %106 ], [ %123, %122 ], [ %139, %138 ], [ %155, %154 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN10PrefsModel10typeToHelpEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %switch.tableidx = add i32 %1, -256
  %3 = icmp ult i32 %switch.tableidx, 9
  br i1 %3, label %switch.lookup, label %_ZN17QArrayDataPointerIDsED2Ev.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10PrefsModel10typeToHelpEi, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep154 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10PrefsModel10typeToHelpEi.2, i64 %5
  %switch.load155 = load i64, ptr %switch.gep154, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %switch.load, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %switch.load155, ptr %7, align 8
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN9PrefsItemD2Ev(ptr noundef align 8 dereferenceable_or_null(105) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9PrefsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  tail call void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN9PrefsItemD0Ev(ptr noundef align 8 dereferenceable_or_null(105) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN9PrefsItemD1Ev(ptr noundef align 8 dereferenceable_or_null(105) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 112) #28
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZNK9PrefsItem11getPrefTypeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(105) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @prefs_get_type(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK9PrefsItem13isPrefDefaultEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(105) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @prefs_pref_is_default(ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %5, %1, %9
  %.0 = phi i1 [ true, %1 ], [ %10, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_pref_is_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK9PrefsItem15getPrefTypeNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(105) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.1)
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

16:                                               ; preds = %2
  %17 = tail call ptr @prefs_pref_type_name(ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %16
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #27
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %16, %.split.i.i
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %16 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %17)
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZN7QStringC2EPKc.exit, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_pref_type_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK9PrefsItem13getModuleNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(105) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %7
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %18, %.split.i.i
  %.sink5.i.i = phi i64 [ %20, %.split.i.i ], [ 0, %18 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %19)
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %7, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK9PrefsItem14getModuleTitleEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(105) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %11
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

22:                                               ; preds = %7, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #27
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %22, %.split.i.i
  %.sink5.i.i = phi i64 [ %25, %.split.i.i ], [ 0, %22 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %24)
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %11, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK9PrefsItem13getModuleHelpEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(105) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %7
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

.preheader:                                       ; preds = %2, %21
  %.0 = phi ptr [ %23, %21 ], [ %5, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.split.i.i

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge.thread, label %.preheader, !llvm.loop !11

.critedge.thread:                                 ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN7QStringC2EPKc.exit

.split.i.i:                                       ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %.critedge.thread, %.split.i.i
  %.sink5.i.i = phi i64 [ %24, %.split.i.i ], [ 0, %.critedge.thread ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %19)
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %7, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN9PrefsItem10setChangedEb(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(105) initializes((104, 105)) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10PrefsModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV10PrefsModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
          to label %6 unwind label %15

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %8, align 8
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef align 8 dereferenceable_or_null(105) %5, ptr noundef nonnull %3, ptr noundef null)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN17QArrayDataPointerIDsED2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  store ptr %5, ptr %4, align 8
  invoke void @_ZN10PrefsModel8populateEv(ptr noundef align 8 dereferenceable_or_null(24) %0)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void

15:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %23

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %_ZN17QArrayDataPointerIDsED2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %20, 1
  br i1 %.not.i.i9, label %21, label %_ZN17QArrayDataPointerIDsED2Ev.exit14

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit14

_ZN17QArrayDataPointerIDsED2Ev.exit14:            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 112) #28
  br label %23

23:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit14, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZN17QArrayDataPointerIDsED2Ev.exit14 ]
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10PrefsModel8populateEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @prefs_modules_foreach_submodules(ptr noundef null, ptr noundef nonnull @_ZL10fill_prefsP11pref_modulePv, ptr noundef %21)
  %23 = tail call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  %24 = load ptr, ptr %20, align 8
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %23, i32 noundef 257, ptr noundef %24)
          to label %25 unwind label %78

25:                                               ; preds = %1
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !13
  store ptr %23, ptr %18, align 8, !noalias !13
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !13
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit unwind label %28

common.resume:                                    ; preds = %78, %80, %82, %84, %86, %88, %90, %92, %94, %76, %69, %62, %55, %48, %41, %37, %33, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %34, %33 ], [ %38, %37 ], [ %42, %41 ], [ %49, %48 ], [ %56, %55 ], [ %63, %62 ], [ %70, %69 ], [ %77, %76 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit: ; preds = %25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %30 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %30, i32 noundef 258, ptr noundef %23)
          to label %31 unwind label %80

31:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !16
  store ptr %30, ptr %16, align 8, !noalias !16
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit19 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit19: ; preds = %31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %35 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %35, i32 noundef 259, ptr noundef %23)
          to label %36 unwind label %82

36:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !19
  store ptr %35, ptr %14, align 8, !noalias !19
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !19
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit20 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit20: ; preds = %36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %39 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %39, i32 noundef 260, ptr noundef %23)
          to label %40 unwind label %84

40:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !22
  store ptr %39, ptr %12, align 8, !noalias !22
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit21 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit21: ; preds = %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %43 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  %44 = load ptr, ptr %20, align 8
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %43, i32 noundef 261, ptr noundef %44)
          to label %45 unwind label %86

45:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit21
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !25
  store ptr %43, ptr %10, align 8, !noalias !25
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !25
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit22 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit22: ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  %51 = load ptr, ptr %20, align 8
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %50, i32 noundef 262, ptr noundef %51)
          to label %52 unwind label %88

52:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit22
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !28
  store ptr %50, ptr %8, align 8, !noalias !28
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !28
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit23 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit23: ; preds = %52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  %58 = load ptr, ptr %20, align 8
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %57, i32 noundef 263, ptr noundef %58)
          to label %59 unwind label %90

59:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit23
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
  store ptr %57, ptr %6, align 8, !noalias !31
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %61, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit24 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit24: ; preds = %59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  %65 = load ptr, ptr %20, align 8
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %64, i32 noundef 264, ptr noundef %65)
          to label %66 unwind label %92

66:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit24
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  store ptr %64, ptr %4, align 8, !noalias !34
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %68, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit25 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit25: ; preds = %66
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  %72 = load ptr, ptr %20, align 8
  invoke void @_ZN9PrefsItemC1EN10PrefsModel14PrefsModelTypeEPS_(ptr noundef align 8 dereferenceable_or_null(105) %71, i32 noundef 256, ptr noundef %72)
          to label %73 unwind label %94

73:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit25
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  store ptr %71, ptr %2, align 8, !noalias !37
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %75, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit26 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit26: ; preds = %73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %1
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 112) #28
  br label %common.resume

80:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 112) #28
  br label %common.resume

82:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit19
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 112) #28
  br label %common.resume

84:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit20
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 112) #28
  br label %common.resume

86:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit21
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 112) #28
  br label %common.resume

88:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit22
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 112) #28
  br label %common.resume

90:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit23
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 112) #28
  br label %common.resume

92:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 112) #28
  br label %common.resume

94:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit25
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 112) #28
  br label %common.resume
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10PrefsModelD2Ev(ptr noundef align 8 dereferenceable_or_null(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV10PrefsModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(105) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10PrefsModelD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10PrefsModelD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10PrefsModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(24) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %4, 0
  %or.cond = and i1 %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond9 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond9, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %15, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi ptr [ %18, %15 ], [ %14, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %20 = icmp eq ptr %.0, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %19, %2, %21
  %.06 = phi i32 [ %24, %21 ], [ 0, %2 ], [ 0, %19 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK10PrefsModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK10PrefsModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond16 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond16, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %62

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  store i32 -1, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %62

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN19ModelHelperTreeItemI9PrefsItemE3rowEv.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store ptr %22, ptr %4, align 8, !noalias !40
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = getelementptr [32 x i8], ptr %39, i64 %35
  br label %42

42:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i, %37
  %.sroa.018.0.i.i.i = phi ptr [ %40, %37 ], [ %43, %_ZeqRK8QVariantS1_.exit.i.i.i ]
  %43 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZeqRK8QVariantS1_.exit.i.i.i unwind label %53

_ZeqRK8QVariantS1_.exit.i.i.i:                    ; preds = %44
  br i1 %45, label %46, label %42, !llvm.loop !43

46:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %52 = trunc i64 %51 to i32
  br label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i: ; preds = %42, %46, %33
  %.1.i.i.i = phi i32 [ %52, %46 ], [ -1, %33 ], [ -1, %42 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN19ModelHelperTreeItemI9PrefsItemE3rowEv.exit

_ZN19ModelHelperTreeItemI9PrefsItemE3rowEv.exit:  ; preds = %30, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i
  %.0.i = phi i32 [ %.1.i.i.i, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i ], [ 0, %30 ]
  store i32 %.0.i, ptr %0, align 8, !alias.scope !44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !alias.scope !44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = ptrtoint ptr %22 to i64
  store i64 %58, ptr %57, align 8, !alias.scope !44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8, !alias.scope !44
  br label %62

.critedge:                                        ; preds = %19, %16
  store i32 -1, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %27, %_ZN19ModelHelperTreeItemI9PrefsItemE3rowEv.exit, %.critedge, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK10PrefsModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %50

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond16 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond16, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %23, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi ptr [ %26, %23 ], [ %22, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !47
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %29, align 8, !noalias !47
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %31 = load i64, ptr %30, align 8, !noalias !50
  %32 = icmp ugt i64 %31, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !50
  %36 = getelementptr [32 x i8], ptr %35, i64 %28
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi ptr [ %36, %33 ], [ %6, %27 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(32) %38)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %39

common.resume.i:                                  ; preds = %42, %39
  %common.resume.op.i = phi { ptr, i32 } [ %40, %39 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op.i

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  %41 = invoke noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef nonnull %7)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE5childEi.exit unwind label %42

42:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  br label %common.resume.i

_ZN19ModelHelperTreeItemI9PrefsItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %41, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %49, label %46

46:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE5childEi.exit
  store i32 %2, ptr %0, align 8, !alias.scope !53
  store i32 %3, ptr %44, align 4, !alias.scope !53
  %47 = ptrtoint ptr %41 to i64
  store i64 %47, ptr %45, align 8, !alias.scope !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %48, align 8, !alias.scope !53
  br label %50

49:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE5childEi.exit
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %46, %49, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK10PrefsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr readnone align 8 captures(none) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QRegularExpression, align 8
  %16 = alloca %class.QString, align 8
  %17 = load i32, ptr %2, align 8
  %18 = icmp sgt i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  %or.cond102 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond102, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = and i32 %3, -257
  %or.cond.not = icmp eq i32 %25, 0
  %or.cond = and i1 %or.cond.not, %24
  br i1 %or.cond, label %27, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZNK11QModelIndex7isValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %26, align 8
  br label %201

27:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %33, align 8
  br label %201

34:                                               ; preds = %27
  %35 = icmp eq i32 %3, 256
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !56
  store ptr %30, ptr %7, align 8, !noalias !56
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !56
  br label %201

37:                                               ; preds = %34
  switch i32 %20, label %198 [
    i32 0, label %38
    i32 1, label %60
    i32 2, label %110
    i32 3, label %143
  ]

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = load ptr, ptr %39, align 8, !noalias !59
  store ptr %40, ptr %8, align 8, !alias.scope !59
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !59
  store ptr %43, ptr %41, align 8, !alias.scope !59
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load i64, ptr %45, align 8, !noalias !59
  store i64 %46, ptr %44, align 8, !alias.scope !59
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNK9PrefsItem7getNameEv.exit, label %47

47:                                               ; preds = %38
  %48 = atomicrmw add ptr %40, i32 1 seq_cst, align 4, !noalias !59
  br label %_ZNK9PrefsItem7getNameEv.exit

_ZNK9PrefsItem7getNameEv.exit:                    ; preds = %38, %47
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %54

49:                                               ; preds = %_ZNK9PrefsItem7getNameEv.exit
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

54:                                               ; preds = %_ZNK9PrefsItem7getNameEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %57, 1
  br i1 %.not.i.i29, label %58, label %_ZN7QStringD2Ev.exit30

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %200

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %_ZNK9PrefsItem11getPrefTypeEv.exit

_ZNK9PrefsItem11getPrefTypeEv.exit:               ; preds = %60
  %64 = tail call i32 @prefs_get_type(ptr noundef nonnull %62)
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %70, label %66

66:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %.pr = load ptr, ptr %61, align 8
  %67 = icmp eq ptr %.pr, null
  br i1 %67, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %_ZNK9PrefsItem11getPrefTypeEv.exit32

_ZNK9PrefsItem11getPrefTypeEv.exit32:             ; preds = %66
  %68 = tail call i32 @prefs_get_type(ptr noundef nonnull %.pr)
  %69 = icmp eq i32 %68, 512
  br i1 %69, label %70, label %_ZNK9PrefsItem11getPrefTypeEv.exit32.thread

70:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit32, %_ZNK9PrefsItem11getPrefTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %76

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %72, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %73, 1
  br i1 %.not.i.i35, label %74, label %_ZN7QStringD2Ev.exit36

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %201

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %79, 1
  br i1 %.not.i.i39, label %80, label %_ZN7QStringD2Ev.exit40

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

_ZNK9PrefsItem11getPrefTypeEv.exit32.thread:      ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit32
  %.pr99 = load ptr, ptr %61, align 8
  %82 = icmp eq ptr %.pr99, null
  br i1 %82, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %83

83:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit32.thread
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %85 = load i8, ptr %84, align 8, !range !9, !noundef !10
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZNK9PrefsItem13isPrefDefaultEv.exit, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread97

_ZNK9PrefsItem13isPrefDefaultEv.exit:             ; preds = %83
  %87 = tail call zeroext i1 @prefs_pref_is_default(ptr noundef nonnull %.pr99)
  br i1 %87, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread97

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread:      ; preds = %66, %60, %_ZNK9PrefsItem11getPrefTypeEv.exit32.thread, %_ZNK9PrefsItem13isPrefDefaultEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %93

88:                                               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %89, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %90, 1
  br i1 %.not.i.i44, label %91, label %_ZN7QStringD2Ev.exit45

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

93:                                               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %96, 1
  br i1 %.not.i.i48, label %97, label %_ZN7QStringD2Ev.exit49

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread97:    ; preds = %83, %_ZNK9PrefsItem13isPrefDefaultEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %99 unwind label %104

99:                                               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread97
  %100 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %100, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %101, 1
  br i1 %.not.i.i52, label %102, label %_ZN7QStringD2Ev.exit53

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %103 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

104:                                              ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %106, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %107, 1
  br i1 %.not.i.i56, label %108, label %_ZN7QStringD2Ev.exit57

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

110:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %112 = load ptr, ptr %111, align 8, !noalias !62
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str.1), !noalias !62
  %115 = load ptr, ptr %6, align 8, !noalias !62
  store ptr %115, ptr %12, align 8, !alias.scope !62
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !62
  store ptr %118, ptr %116, align 8, !alias.scope !62
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !62
  store i64 %121, ptr %119, align 8, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  br label %_ZNK9PrefsItem15getPrefTypeNameEv.exit

122:                                              ; preds = %110
  %123 = tail call ptr @prefs_pref_type_name(ptr noundef nonnull %112), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  %.not.i.i.i58 = icmp eq ptr %123, null
  br i1 %.not.i.i.i58, label %_ZN7QStringC2EPKc.exit.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %122
  %124 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #27, !noalias !62
  br label %_ZN7QStringC2EPKc.exit.i

_ZN7QStringC2EPKc.exit.i:                         ; preds = %.split.i.i.i, %122
  %.sink5.i.i.i = phi i64 [ %124, %.split.i.i.i ], [ 0, %122 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i.i, ptr %123), !noalias !62
  %125 = load ptr, ptr %5, align 8, !noalias !62
  store ptr %125, ptr %12, align 8, !alias.scope !62
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !62
  store ptr %128, ptr %126, align 8, !alias.scope !62
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !62
  store i64 %131, ptr %129, align 8, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  br label %_ZNK9PrefsItem15getPrefTypeNameEv.exit

_ZNK9PrefsItem15getPrefTypeNameEv.exit:           ; preds = %114, %_ZN7QStringC2EPKc.exit.i
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %132 unwind label %137

132:                                              ; preds = %_ZNK9PrefsItem15getPrefTypeNameEv.exit
  %133 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %133, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %134, 1
  br i1 %.not.i.i61, label %135, label %_ZN7QStringD2Ev.exit62

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %136 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %201

137:                                              ; preds = %_ZNK9PrefsItem15getPrefTypeNameEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %139, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %140, 1
  br i1 %.not.i.i65, label %141, label %_ZN7QStringD2Ev.exit66

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %142 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

143:                                              ; preds = %37
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %148, align 8
  br label %201

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %150 = tail call ptr @prefs_pref_to_str(ptr noundef nonnull %145, i32 noundef 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull @.str.6)
          to label %151 unwind label %177

151:                                              ; preds = %149
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 0)
          to label %152 unwind label %179

152:                                              ; preds = %151
  %153 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeERK18QRegularExpression(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %154 unwind label %181

154:                                              ; preds = %152
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %13, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %159, align 8
  %.not.i.i.i67 = icmp eq ptr %155, null
  br i1 %.not.i.i.i67, label %_ZN7QStringC2ERKS_.exit, label %162

162:                                              ; preds = %154
  %163 = atomicrmw add ptr %155, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %154, %162
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %164 unwind label %183

164:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %165, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %166, 1
  br i1 %.not.i.i70, label %167, label %_ZN7QStringD2Ev.exit71

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %168 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %167
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #27
  %169 = load ptr, ptr %16, align 8
  %.not.i.i.i72 = icmp eq ptr %169, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %170, 1
  br i1 %.not.i.i74, label %171, label %_ZN7QStringD2Ev.exit75

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %172 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %173 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %173, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %174, 1
  br i1 %.not.i.i78, label %175, label %_ZN7QStringD2Ev.exit79

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %176 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %201

177:                                              ; preds = %149
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

179:                                              ; preds = %151
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %189

181:                                              ; preds = %152
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

183:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %185, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %186, 1
  br i1 %.not.i.i82, label %187, label %_ZN7QStringD2Ev.exit83

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %188 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %183, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %184, %187 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #27
  br label %189

189:                                              ; preds = %_ZN7QStringD2Ev.exit83, %179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit83 ], [ %180, %179 ]
  %190 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %190, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %191, 1
  br i1 %.not.i.i86, label %192, label %_ZN7QStringD2Ev.exit87

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %193 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %189, %177
  %.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn, %189 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn.pn, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %194 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %194, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %195, 1
  br i1 %.not.i.i90, label %196, label %_ZN7QStringD2Ev.exit91

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %197 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

198:                                              ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %199, align 8
  br label %201

200:                                              ; preds = %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit30
  %.pn25 = phi { ptr, i32 } [ %55, %_ZN7QStringD2Ev.exit30 ], [ %77, %_ZN7QStringD2Ev.exit40 ], [ %94, %_ZN7QStringD2Ev.exit49 ], [ %105, %_ZN7QStringD2Ev.exit57 ], [ %138, %_ZN7QStringD2Ev.exit66 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit91 ]
  resume { ptr, i32 } %.pn25

201:                                              ; preds = %32, %36, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit62, %147, %_ZN7QStringD2Ev.exit79, %198, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_pref_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeERK18QRegularExpression(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %13, 1
  br i1 %.not.i.i5, label %14, label %_ZN7QStringD2Ev.exit6

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_modules_foreach_submodules(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @_ZL10fill_prefsP11pref_modulePv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %60, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @prefs_module_has_submodules(ptr noundef nonnull %0)
  br i1 %14, label %15, label %60

15:                                               ; preds = %13, %9
  %16 = tail call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZN9PrefsItemC1EP11pref_moduleP10preferencePS_(ptr noundef align 8 dereferenceable_or_null(105) %16, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %1)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  store ptr %16, ptr %5, align 8, !noalias !65
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit unwind label %19

common.resume:                                    ; preds = %26, %55, %40, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %41, %40 ], [ %56, %55 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit: ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.03647 = load ptr, ptr %21, align 8
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL17prefInsertPrefPtrPvP10preference.exit
  %.03649 = phi ptr [ %.03647, %.lr.ph ], [ %.036, %_ZL17prefInsertPrefPtrPvP10preference.exit ]
  %24 = load ptr, ptr %.03649, align 8
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %.critedge, label %28

.critedge:                                        ; preds = %23, %_ZL17prefInsertPrefPtrPvP10preference.exit, %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit
  %25 = call zeroext i1 @prefs_module_has_submodules(ptr noundef nonnull %0)
  br i1 %25, label %58, label %60

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef 112) #28
  br label %common.resume

28:                                               ; preds = %23
  %29 = call i32 @prefs_get_type(ptr noundef nonnull %24)
  %30 = icmp eq i32 %29, 1024
  br i1 %30, label %_ZL17prefInsertPrefPtrPvP10preference.exit, label %31

31:                                               ; preds = %28
  %32 = call i32 @prefs_get_type(ptr noundef nonnull %24)
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %_ZL17prefInsertPrefPtrPvP10preference.exit, label %34

34:                                               ; preds = %31
  %35 = call ptr @prefs_pref_type_name(ptr noundef nonnull %24)
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %_ZL17prefInsertPrefPtrPvP10preference.exit, label %36

36:                                               ; preds = %34
  %37 = call i32 @pref_stash(ptr noundef nonnull %24, ptr noundef null)
  %38 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZN9PrefsItemC1EP11pref_moduleP10preferencePS_(ptr noundef align 8 dereferenceable_or_null(105) %38, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %16)
          to label %39 unwind label %55

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store ptr %38, ptr %3, align 8, !noalias !68
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit45 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit45: ; preds = %39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call ptr @prefs_get_uat_value(ptr noundef nonnull %24)
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %_ZL17prefInsertPrefPtrPvP10preference.exit, label %43

43:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit45
  %44 = call ptr @prefs_get_uat_value(ptr noundef nonnull %24)
  %45 = load ptr, ptr @_ZL17pref_ptr_to_pref_, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %47, ptr @_ZL17pref_ptr_to_pref_, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %47, %46 ], [ %45, %43 ]
  %50 = call ptr @g_hash_table_lookup(ptr noundef %49, ptr noundef %44)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZL17prefInsertPrefPtrPvP10preference.exit

52:                                               ; preds = %48
  %53 = load ptr, ptr @_ZL17pref_ptr_to_pref_, align 8
  %54 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef %44, ptr noundef nonnull %24)
  br label %_ZL17prefInsertPrefPtrPvP10preference.exit

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 112) #28
  br label %common.resume

_ZL17prefInsertPrefPtrPvP10preference.exit:       ; preds = %52, %48, %34, %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit45, %28, %31
  %57 = getelementptr inbounds nuw i8, ptr %.03649, i64 8
  %.036 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge, label %23, !llvm.loop !71

58:                                               ; preds = %.critedge
  %59 = call i32 @prefs_modules_foreach_submodules(ptr noundef nonnull %0, ptr noundef nonnull @_ZL10fill_prefsP11pref_modulePv, ptr noundef %16)
  br label %60

60:                                               ; preds = %58, %.critedge, %13, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %13 ], [ %59, %58 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18AdvancedPrefsModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV18AdvancedPrefsModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  %4 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef align 8 dereferenceable_or_null(16) %4, i32 noundef 35, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %10 unwind label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %12 = trunc i32 %9 to i16
  store i16 %12, ptr %11, align 2
  ret void

13:                                               ; preds = %5, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #27
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #27
  resume { ptr, i32 } %14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18AdvancedPrefsModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(44) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = icmp eq i32 %3, 1
  %11 = icmp eq i32 %4, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %61

12:                                               ; preds = %5
  switch i32 %2, label %61 [
    i32 0, label %13
    i32 1, label %25
    i32 2, label %37
    i32 3, label %49
  ]

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18AdvancedPrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN7QStringD2Ev.exit10

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18AdvancedPrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %28, 1
  br i1 %.not.i.i13, label %29, label %_ZN7QStringD2Ev.exit14

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %34, 1
  br i1 %.not.i.i17, label %35, label %_ZN7QStringD2Ev.exit18

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

37:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18AdvancedPrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %40, 1
  br i1 %.not.i.i21, label %41, label %_ZN7QStringD2Ev.exit22

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %46, 1
  br i1 %.not.i.i25, label %47, label %_ZN7QStringD2Ev.exit26

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18AdvancedPrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %55

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %52, 1
  br i1 %.not.i.i29, label %53, label %_ZN7QStringD2Ev.exit30

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %58, 1
  br i1 %.not.i.i33, label %59, label %_ZN7QStringD2Ev.exit34

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

61:                                               ; preds = %12, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit
  ret void

64:                                               ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit10
  %.pn = phi { ptr, i32 } [ %20, %_ZN7QStringD2Ev.exit10 ], [ %32, %_ZN7QStringD2Ev.exit18 ], [ %44, %_ZN7QStringD2Ev.exit26 ], [ %56, %_ZN7QStringD2Ev.exit34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18AdvancedPrefsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(44) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QFont, align 8
  %34 = load i32, ptr %2, align 8
  %35 = icmp sgt i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  %or.cond = select i1 %35, i1 %38, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %or.cond270 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond270, label %43, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %42, align 8
  br label %441

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %52, align 8
  br label %439

53:                                               ; preds = %43
  switch i32 %3, label %437 [
    i32 0, label %54
    i32 3, label %208
    i32 6, label %412
    i32 256, label %432
  ]

54:                                               ; preds = %53
  %55 = load i32, ptr %36, align 4
  switch i32 %55, label %437 [
    i32 0, label %56
    i32 1, label %84
    i32 2, label %109
    i32 3, label %134
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %64)
  br label %439

65:                                               ; preds = %56
  %66 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %68 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !72
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %70, align 8, !noalias !72
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !noalias !72
  call void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %70, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit

75:                                               ; preds = %65
  store i32 -1, ptr %7, align 8, !alias.scope !72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %76, align 4, !alias.scope !72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !72
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %71, %75
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %67, i32 noundef %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %81 = load ptr, ptr %66, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %439

84:                                               ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %89, align 8
  br label %439

90:                                               ; preds = %84
  %91 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %93 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !75
  %.not.i60 = icmp eq ptr %95, null
  br i1 %.not.i60, label %100, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %95, align 8, !noalias !75
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = load ptr, ptr %98, align 8, !noalias !75
  call void %99(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %95, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit61

100:                                              ; preds = %90
  store i32 -1, ptr %9, align 8, !alias.scope !75
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %101, align 4, !alias.scope !75
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !75
  br label %_ZNK11QModelIndex6parentEv.exit61

_ZNK11QModelIndex6parentEv.exit61:                ; preds = %96, %100
  %103 = load ptr, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %92, i32 noundef %93, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %439

109:                                              ; preds = %54
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %114, align 8
  br label %439

115:                                              ; preds = %109
  %116 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %118 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !78
  %.not.i62 = icmp eq ptr %120, null
  br i1 %.not.i62, label %125, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %120, align 8, !noalias !78
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8, !noalias !78
  call void %124(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(16) %120, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit63

125:                                              ; preds = %115
  store i32 -1, ptr %11, align 8, !alias.scope !78
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %126, align 4, !alias.scope !78
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !78
  br label %_ZNK11QModelIndex6parentEv.exit63

_ZNK11QModelIndex6parentEv.exit63:                ; preds = %121, %125
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %117, i32 noundef %118, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %131 = load ptr, ptr %116, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %439

134:                                              ; preds = %54
  %135 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_ZNK9PrefsItem11getPrefTypeEv.exit

138:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %139, align 8
  br label %439

_ZNK9PrefsItem11getPrefTypeEv.exit:               ; preds = %134
  %140 = call i32 @prefs_get_type(ptr noundef nonnull %136)
  %141 = icmp eq i32 %140, 32768
  br i1 %141, label %142, label %189

142:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %143 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %145 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load ptr, ptr %146, align 8, !noalias !81
  %.not.i64 = icmp eq ptr %147, null
  br i1 %.not.i64, label %152, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %147, align 8, !noalias !81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8, !noalias !81
  call void %151(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(16) %147, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit65

152:                                              ; preds = %142
  store i32 -1, ptr %16, align 8, !alias.scope !81
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %153, align 4, !alias.scope !81
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !81
  br label %_ZNK11QModelIndex6parentEv.exit65

_ZNK11QModelIndex6parentEv.exit65:                ; preds = %148, %152
  %155 = load ptr, ptr %144, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef align 8 dereferenceable_or_null(16) %144, i32 noundef %145, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %158 = load ptr, ptr %143, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %143, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(32) %14)
          to label %161 unwind label %175

161:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit65
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %.sroa.0.0.copyload = load i16, ptr %164, align 2
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %163, i16 %.sroa.0.0.copyload)
          to label %165 unwind label %177

165:                                              ; preds = %161
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %166 unwind label %179

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %168, 1
  br i1 %.not.i.i, label %169, label %_ZN7QStringD2Ev.exit

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %170 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %169
  %171 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %171, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %172, 1
  br i1 %.not.i.i68, label %173, label %_ZN7QStringD2Ev.exit69

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %174 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %173
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %439

175:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit65
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

177:                                              ; preds = %161
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %181, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %182, 1
  br i1 %.not.i.i72, label %183, label %_ZN7QStringD2Ev.exit73

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %184 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %179, %177
  %.pn56 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %180, %183 ]
  %185 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %185, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %186, 1
  br i1 %.not.i.i76, label %187, label %_ZN7QStringD2Ev.exit77

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %188 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %175
  %.pn56.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn56, %_ZN7QStringD2Ev.exit73 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn56, %187 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %440

189:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %190 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %192 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = load ptr, ptr %193, align 8, !noalias !84
  %.not.i78 = icmp eq ptr %194, null
  br i1 %.not.i78, label %199, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %194, align 8, !noalias !84
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %198 = load ptr, ptr %197, align 8, !noalias !84
  call void %198(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(16) %194, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit79

199:                                              ; preds = %189
  store i32 -1, ptr %18, align 8, !alias.scope !84
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %200, align 4, !alias.scope !84
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !alias.scope !84
  br label %_ZNK11QModelIndex6parentEv.exit79

_ZNK11QModelIndex6parentEv.exit79:                ; preds = %195, %199
  %202 = load ptr, ptr %191, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %191, i32 noundef %192, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %205 = load ptr, ptr %190, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %439

208:                                              ; preds = %53
  %209 = load i32, ptr %36, align 4
  switch i32 %209, label %437 [
    i32 0, label %210
    i32 1, label %292
    i32 2, label %310
    i32 3, label %350
  ]

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %254

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.29, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 15, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %217 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef %220)
          to label %221 unwind label %236

221:                                              ; preds = %214
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %222 unwind label %238

222:                                              ; preds = %221
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %223 unwind label %240

223:                                              ; preds = %222
  %224 = load ptr, ptr %19, align 8
  %.not.i.i.i80 = icmp eq ptr %224, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %225, 1
  br i1 %.not.i.i82, label %226, label %_ZN7QStringD2Ev.exit83

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %227 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %226
  %228 = load ptr, ptr %21, align 8
  %.not.i.i.i84 = icmp eq ptr %228, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %229, 1
  br i1 %.not.i.i86, label %230, label %_ZN7QStringD2Ev.exit87

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %231 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %232 = load ptr, ptr %20, align 8
  %.not.i.i.i88 = icmp eq ptr %232, null
  br i1 %.not.i.i.i88, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %233, 1
  br i1 %.not.i.i90, label %234, label %_ZN17QArrayDataPointerIDsED2Ev.exit

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %235 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %439

236:                                              ; preds = %214
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

238:                                              ; preds = %221
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

240:                                              ; preds = %222
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %19, align 8
  %.not.i.i.i94 = icmp eq ptr %242, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %243, 1
  br i1 %.not.i.i96, label %244, label %_ZN7QStringD2Ev.exit97

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %245 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %240, %238
  %.pn53 = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %241, %244 ]
  %246 = load ptr, ptr %21, align 8
  %.not.i.i.i98 = icmp eq ptr %246, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %247, 1
  br i1 %.not.i.i100, label %248, label %_ZN7QStringD2Ev.exit101

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %249 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %236
  %.pn53.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn53, %_ZN7QStringD2Ev.exit97 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn53, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %250 = load ptr, ptr %20, align 8
  %.not.i.i.i102 = icmp eq ptr %250, null
  br i1 %.not.i.i.i102, label %_ZN17QArrayDataPointerIDsED2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %251, 1
  br i1 %.not.i.i104, label %252, label %_ZN17QArrayDataPointerIDsED2Ev.exit109

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %253 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit109

_ZN17QArrayDataPointerIDsED2Ev.exit109:           ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %440

254:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.29, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 15, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %257 = invoke ptr @prefs_get_description(ptr noundef nonnull %212)
          to label %258 unwind label %274

258:                                              ; preds = %254
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef %257)
          to label %259 unwind label %274

259:                                              ; preds = %258
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %260 unwind label %276

260:                                              ; preds = %259
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %261 unwind label %278

261:                                              ; preds = %260
  %262 = load ptr, ptr %22, align 8
  %.not.i.i.i110 = icmp eq ptr %262, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %263, 1
  br i1 %.not.i.i112, label %264, label %_ZN7QStringD2Ev.exit113

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %265 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %264
  %266 = load ptr, ptr %24, align 8
  %.not.i.i.i114 = icmp eq ptr %266, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %267, 1
  br i1 %.not.i.i116, label %268, label %_ZN7QStringD2Ev.exit117

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %269 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %_ZN7QStringD2Ev.exit113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %270 = load ptr, ptr %23, align 8
  %.not.i.i.i118 = icmp eq ptr %270, null
  br i1 %.not.i.i.i118, label %_ZN17QArrayDataPointerIDsED2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %271, 1
  br i1 %.not.i.i120, label %272, label %_ZN17QArrayDataPointerIDsED2Ev.exit125

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %273 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit125

_ZN17QArrayDataPointerIDsED2Ev.exit125:           ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %439

274:                                              ; preds = %258, %254
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

276:                                              ; preds = %259
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

278:                                              ; preds = %260
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %22, align 8
  %.not.i.i.i126 = icmp eq ptr %280, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %281, 1
  br i1 %.not.i.i128, label %282, label %_ZN7QStringD2Ev.exit129

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %283 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %278, %276
  %.pn50 = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %279, %282 ]
  %284 = load ptr, ptr %24, align 8
  %.not.i.i.i130 = icmp eq ptr %284, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %285, 1
  br i1 %.not.i.i132, label %286, label %_ZN7QStringD2Ev.exit133

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %287 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129, %274
  %.pn50.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn50, %_ZN7QStringD2Ev.exit129 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn50, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %288 = load ptr, ptr %23, align 8
  %.not.i.i.i134 = icmp eq ptr %288, null
  br i1 %.not.i.i.i134, label %_ZN17QArrayDataPointerIDsED2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %289, 1
  br i1 %.not.i.i136, label %290, label %_ZN17QArrayDataPointerIDsED2Ev.exit141

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %291 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit141

_ZN17QArrayDataPointerIDsED2Ev.exit141:           ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN7QStringD2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %440

292:                                              ; preds = %208
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %297, align 8
  br label %439

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %299 unwind label %304

299:                                              ; preds = %298
  %300 = load ptr, ptr %25, align 8
  %.not.i.i.i142 = icmp eq ptr %300, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %301, 1
  br i1 %.not.i.i144, label %302, label %_ZN7QStringD2Ev.exit145

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %303 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %439

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %25, align 8
  %.not.i.i.i146 = icmp eq ptr %306, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %307, 1
  br i1 %.not.i.i148, label %308, label %_ZN7QStringD2Ev.exit149

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %309 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %440

310:                                              ; preds = %208
  %311 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %315, align 8
  br label %439

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %317 = call ptr @prefs_pref_type_description(ptr noundef nonnull %312)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef %317)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.29, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 15, ptr %319, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %320 unwind label %334

320:                                              ; preds = %316
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %321 unwind label %336

321:                                              ; preds = %320
  %322 = load ptr, ptr %27, align 8
  %.not.i.i.i150 = icmp eq ptr %322, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %323, 1
  br i1 %.not.i.i152, label %324, label %_ZN7QStringD2Ev.exit153

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %325 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %324
  %326 = load ptr, ptr %28, align 8
  %.not.i.i.i154 = icmp eq ptr %326, null
  br i1 %.not.i.i.i154, label %_ZN17QArrayDataPointerIDsED2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %327, 1
  br i1 %.not.i.i156, label %328, label %_ZN17QArrayDataPointerIDsED2Ev.exit161

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %329 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit161

_ZN17QArrayDataPointerIDsED2Ev.exit161:           ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %330 = load ptr, ptr %26, align 8
  %.not.i.i.i162 = icmp eq ptr %330, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit161
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %331, 1
  br i1 %.not.i.i164, label %332, label %_ZN7QStringD2Ev.exit165

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %333 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %439

334:                                              ; preds = %316
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

336:                                              ; preds = %320
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %27, align 8
  %.not.i.i.i166 = icmp eq ptr %338, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %339, 1
  br i1 %.not.i.i168, label %340, label %_ZN7QStringD2Ev.exit169

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %341 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %336, %334
  %.pn48 = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %337, %340 ]
  %342 = load ptr, ptr %28, align 8
  %.not.i.i.i170 = icmp eq ptr %342, null
  br i1 %.not.i.i.i170, label %_ZN17QArrayDataPointerIDsED2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %343, 1
  br i1 %.not.i.i172, label %344, label %_ZN17QArrayDataPointerIDsED2Ev.exit177

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %345 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit177

_ZN17QArrayDataPointerIDsED2Ev.exit177:           ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %_ZN7QStringD2Ev.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %346 = load ptr, ptr %26, align 8
  %.not.i.i.i178 = icmp eq ptr %346, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit177
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %347, 1
  br i1 %.not.i.i180, label %348, label %_ZN7QStringD2Ev.exit181

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %349 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %440

350:                                              ; preds = %208
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %355, align 8
  br label %439

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %357 = call ptr @prefs_pref_to_str(ptr noundef nonnull %352, i32 noundef 0)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef %357)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.29, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 15, ptr %359, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %29, align 8
  store ptr %364, ptr %32, align 8
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %361, ptr %368, align 8
  %.not.i.i.i182 = icmp eq ptr %364, null
  br i1 %.not.i.i.i182, label %_ZN7QStringC2ERKS_.exit, label %369

369:                                              ; preds = %363
  %370 = atomicrmw add ptr %364, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

371:                                              ; preds = %356
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringC2ERKS_.exit unwind label %390

_ZN7QStringC2ERKS_.exit:                          ; preds = %371, %369, %363
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 32)
          to label %372 unwind label %392

372:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %373 unwind label %394

373:                                              ; preds = %372
  %374 = load ptr, ptr %30, align 8
  %.not.i.i.i183 = icmp eq ptr %374, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %375, 1
  br i1 %.not.i.i185, label %376, label %_ZN7QStringD2Ev.exit186

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %377 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %376
  %378 = load ptr, ptr %32, align 8
  %.not.i.i.i187 = icmp eq ptr %378, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %379, 1
  br i1 %.not.i.i189, label %380, label %_ZN7QStringD2Ev.exit190

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %381 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZN7QStringD2Ev.exit186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %382 = load ptr, ptr %31, align 8
  %.not.i.i.i191 = icmp eq ptr %382, null
  br i1 %.not.i.i.i191, label %_ZN17QArrayDataPointerIDsED2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %383, 1
  br i1 %.not.i.i193, label %384, label %_ZN17QArrayDataPointerIDsED2Ev.exit198

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %385 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit198

_ZN17QArrayDataPointerIDsED2Ev.exit198:           ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN7QStringD2Ev.exit190
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %386 = load ptr, ptr %29, align 8
  %.not.i.i.i199 = icmp eq ptr %386, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit198
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %387, 1
  br i1 %.not.i.i201, label %388, label %_ZN7QStringD2Ev.exit202

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %389 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %439

390:                                              ; preds = %371
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit210

392:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit206

394:                                              ; preds = %372
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %30, align 8
  %.not.i.i.i203 = icmp eq ptr %396, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %394
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %397, 1
  br i1 %.not.i.i205, label %398, label %_ZN7QStringD2Ev.exit206

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %399 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %394, %392
  %.pn = phi { ptr, i32 } [ %393, %392 ], [ %395, %394 ], [ %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %395, %398 ]
  %400 = load ptr, ptr %32, align 8
  %.not.i.i.i207 = icmp eq ptr %400, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %401, 1
  br i1 %.not.i.i209, label %402, label %_ZN7QStringD2Ev.exit210

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %403 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN7QStringD2Ev.exit206, %390
  %.pn.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn, %_ZN7QStringD2Ev.exit206 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %.pn, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %404 = load ptr, ptr %31, align 8
  %.not.i.i.i211 = icmp eq ptr %404, null
  br i1 %.not.i.i.i211, label %_ZN17QArrayDataPointerIDsED2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %_ZN7QStringD2Ev.exit210
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %405, 1
  br i1 %.not.i.i213, label %406, label %_ZN17QArrayDataPointerIDsED2Ev.exit218

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %407 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit218

_ZN17QArrayDataPointerIDsED2Ev.exit218:           ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %_ZN7QStringD2Ev.exit210
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %408 = load ptr, ptr %29, align 8
  %.not.i.i.i219 = icmp eq ptr %408, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit218
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %409, 1
  br i1 %.not.i.i221, label %410, label %_ZN7QStringD2Ev.exit222

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %411 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %440

412:                                              ; preds = %53
  %413 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %417, align 8
  br label %439

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %420 = load i8, ptr %419, align 8, !range !9, !noundef !10
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %_ZNK9PrefsItem13isPrefDefaultEv.exit, label %_ZNK9PrefsItem11getPrefTypeEv.exit225

_ZNK9PrefsItem13isPrefDefaultEv.exit:             ; preds = %418
  %422 = call zeroext i1 @prefs_pref_is_default(ptr noundef nonnull %414)
  br i1 %422, label %437, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread:      ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit
  %.pre = load ptr, ptr %413, align 8
  %423 = icmp eq ptr %.pre, null
  br i1 %423, label %_ZNK9PrefsItem11getPrefTypeEv.exit227.thread, label %_ZNK9PrefsItem11getPrefTypeEv.exit225

_ZNK9PrefsItem11getPrefTypeEv.exit225:            ; preds = %418, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread
  %424 = phi ptr [ %.pre, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread ], [ %414, %418 ]
  %425 = call i32 @prefs_get_type(ptr noundef nonnull %424)
  %.not = icmp eq i32 %425, 64
  br i1 %.not, label %437, label %426

426:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit225
  %.pr = load ptr, ptr %413, align 8
  %427 = icmp eq ptr %.pr, null
  br i1 %427, label %_ZNK9PrefsItem11getPrefTypeEv.exit227.thread, label %_ZNK9PrefsItem11getPrefTypeEv.exit227

_ZNK9PrefsItem11getPrefTypeEv.exit227:            ; preds = %426
  %428 = call i32 @prefs_get_type(ptr noundef nonnull %.pr)
  %.not45 = icmp eq i32 %428, 512
  br i1 %.not45, label %437, label %_ZNK9PrefsItem11getPrefTypeEv.exit227.thread

_ZNK9PrefsItem11getPrefTypeEv.exit227.thread:     ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, %426, %_ZNK9PrefsItem11getPrefTypeEv.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %33)
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %33, i32 noundef 700)
          to label %_ZN5QFont7setBoldEb.exit unwind label %430

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit227.thread
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(12) %33)
          to label %429 unwind label %430

429:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %439

430:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit227.thread, %_ZN5QFont7setBoldEb.exit
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %440

432:                                              ; preds = %53
  %433 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 144
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %433, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 256)
  br label %439

437:                                              ; preds = %53, %_ZNK9PrefsItem13isPrefDefaultEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit225, %_ZNK9PrefsItem11getPrefTypeEv.exit227, %208, %54
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %438, align 8
  br label %439

439:                                              ; preds = %437, %432, %429, %416, %_ZN7QStringD2Ev.exit202, %354, %_ZN7QStringD2Ev.exit165, %314, %_ZN7QStringD2Ev.exit145, %296, %_ZN17QArrayDataPointerIDsED2Ev.exit125, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZNK11QModelIndex6parentEv.exit79, %_ZN7QStringD2Ev.exit69, %138, %_ZNK11QModelIndex6parentEv.exit63, %113, %_ZNK11QModelIndex6parentEv.exit61, %88, %_ZNK11QModelIndex6parentEv.exit, %60, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %441

440:                                              ; preds = %430, %_ZN7QStringD2Ev.exit222, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsED2Ev.exit141, %_ZN17QArrayDataPointerIDsED2Ev.exit109, %_ZN7QStringD2Ev.exit77
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn53.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit109 ], [ %.pn50.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit141 ], [ %305, %_ZN7QStringD2Ev.exit149 ], [ %.pn48, %_ZN7QStringD2Ev.exit181 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit222 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn56.pn.pn

441:                                              ; preds = %439, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QStringC1Ex5QChar(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i16) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_pref_type_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN18AdvancedPrefsModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QColor, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QList.8, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QModelIndex, align 8
  %25 = alloca %class.QModelIndex, align 8
  %26 = alloca %class.QModelIndex, align 8
  %27 = load i32, ptr %1, align 8
  %28 = icmp sgt i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp eq i32 %3, 2
  %or.cond.not = and i1 %35, %34
  br i1 %or.cond.not, label %36, label %_ZNK11QModelIndex7isValidEv.exit.thread

36:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp ne i64 %41, 0
  br i1 %43, label %44, label %315

44:                                               ; preds = %36
  %45 = call noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef align 8 dereferenceable_or_null(32) %2)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @reset_stashed_pref(ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i8 0, ptr %49, align 8
  br label %259

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK9PrefsItem11getPrefTypeEv.exit, label %55

55:                                               ; preds = %50
  %56 = call i32 @prefs_get_type(ptr noundef nonnull %53)
  br label %_ZNK9PrefsItem11getPrefTypeEv.exit

_ZNK9PrefsItem11getPrefTypeEv.exit:               ; preds = %50, %55
  %.0.i = phi i32 [ %56, %55 ], [ 0, %50 ]
  %57 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0.i)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %.split, label %259

.split:                                           ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %59 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i, i1 true)
  switch i32 %59, label %259 [
    i32 0, label %60
    i32 1, label %88
    i32 2, label %90
    i32 3, label %94
    i32 17, label %94
    i32 15, label %122
    i32 13, label %150
    i32 4, label %150
    i32 7, label %177
    i32 14, label %177
    i32 11, label %177
    i32 8, label %205
    i32 9, label %231
  ]

60:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(32) %2)
  %61 = load ptr, ptr %52, align 8
  %62 = invoke i32 @prefs_get_uint_base(ptr noundef %61)
          to label %63 unwind label %81

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %67, ptr %65, ptr noundef nonnull %7, i32 noundef %62)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %63
  %.not.i.i = icmp ult i64 %68, 4294967296
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %.noexc
  store i8 0, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %.noexc
  %.0.i.i = phi i64 [ %68, %.noexc ], [ 0, %69 ]
  %71 = trunc nuw i64 %.0.i.i to i32
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %73, 1
  br i1 %.not.i.i69, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %_ZN7QStringD2Ev.exit
  %79 = load ptr, ptr %52, align 8
  %80 = call i32 @prefs_set_uint_value(ptr noundef %79, i32 noundef %71, i32 noundef 1)
  br label %87

81:                                               ; preds = %63, %60
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i70 = icmp eq ptr %83, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %84, 1
  br i1 %.not.i.i72, label %85, label %_ZN7QStringD2Ev.exit73

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %86 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %316

87:                                               ; preds = %78, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

88:                                               ; preds = %.split
  %89 = load ptr, ptr %52, align 8
  call void @prefs_invert_bool_value(ptr noundef %89, i32 noundef 1)
  br label %259

90:                                               ; preds = %.split
  %91 = load ptr, ptr %52, align 8
  %92 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef null)
  %93 = call i32 @prefs_set_enum_value(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  br label %259

94:                                               ; preds = %.split, %.split
  %95 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(32) %2)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10)
          to label %96 unwind label %109

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8
  %98 = invoke i32 @prefs_set_string_value(ptr noundef %95, ptr noundef %97, i32 noundef 1)
          to label %99 unwind label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %103 = load i64, ptr %101, align 8
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %105 = load ptr, ptr %10, align 8
  %.not.i.i.i74 = icmp eq ptr %105, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %106, 1
  br i1 %.not.i.i76, label %107, label %_ZN7QStringD2Ev.exit77

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %108 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %111
  %116 = load i64, ptr %114, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %109
  %.pn62 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %112, %111 ]
  %118 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %118, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %119, 1
  br i1 %.not.i.i83, label %120, label %_ZN7QStringD2Ev.exit84

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %121 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %316

122:                                              ; preds = %.split
  %123 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(32) %2)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12)
          to label %124 unwind label %137

124:                                              ; preds = %122
  %125 = load ptr, ptr %11, align 8
  %126 = invoke i32 @prefs_set_password_value(ptr noundef %123, ptr noundef %125, i32 noundef 1)
          to label %127 unwind label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %127
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %133 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %133, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %134, 1
  br i1 %.not.i.i90, label %135, label %_ZN7QStringD2Ev.exit91

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %136 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %139
  %144 = load i64, ptr %142, align 8
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %137
  %.pn60 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %140, %139 ]
  %146 = load ptr, ptr %12, align 8
  %.not.i.i.i95 = icmp eq ptr %146, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %147, 1
  br i1 %.not.i.i97, label %148, label %_ZN7QStringD2Ev.exit98

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %149 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

150:                                              ; preds = %.split, %.split
  %151 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(32) %2)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14)
          to label %152 unwind label %165

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i100 = icmp eq ptr %154, null
  %spec.select.i.i = select i1 %.not.i.i100, ptr @_ZN10QByteArray6_emptyE, ptr %154
  %155 = invoke i32 @prefs_set_stashed_range_value(ptr noundef %151, ptr noundef nonnull %spec.select.i.i)
          to label %156 unwind label %167

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %157, null
  br i1 %.not.i.i.i101, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %158, 1
  br i1 %.not.i.i102, label %159, label %_ZN10QByteArrayD2Ev.exit

159:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %156, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %159
  %161 = load ptr, ptr %14, align 8
  %.not.i.i.i103 = icmp eq ptr %161, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %162, 1
  br i1 %.not.i.i105, label %163, label %_ZN7QStringD2Ev.exit106

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %164 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %259

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit110

167:                                              ; preds = %152
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8
  %.not.i.i.i107 = icmp eq ptr %169, null
  br i1 %.not.i.i.i107, label %_ZN10QByteArrayD2Ev.exit110, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108:    ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %170, 1
  br i1 %.not.i.i109, label %171, label %_ZN10QByteArrayD2Ev.exit110

171:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108
  %172 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit110

_ZN10QByteArrayD2Ev.exit110:                      ; preds = %171, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108, %167, %165
  %.pn58 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108 ], [ %168, %171 ]
  %173 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %173, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN10QByteArrayD2Ev.exit110
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %174, 1
  br i1 %.not.i.i113, label %175, label %_ZN7QStringD2Ev.exit114

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %176 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN10QByteArrayD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %316

177:                                              ; preds = %.split, %.split, %.split
  %178 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(32) %2)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16)
          to label %179 unwind label %192

179:                                              ; preds = %177
  %180 = load ptr, ptr %15, align 8
  %181 = invoke i32 @prefs_set_string_value(ptr noundef %178, ptr noundef %180, i32 noundef 1)
          to label %182 unwind label %194

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %182
  %186 = load i64, ptr %184, align 8
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %188 = load ptr, ptr %16, align 8
  %.not.i.i.i118 = icmp eq ptr %188, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %189, 1
  br i1 %.not.i.i120, label %190, label %_ZN7QStringD2Ev.exit121

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %191 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

194:                                              ; preds = %179
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %194
  %199 = load i64, ptr %197, align 8
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %192
  %.pn56 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %195, %194 ]
  %201 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %201, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %202, 1
  br i1 %.not.i.i127, label %203, label %_ZN7QStringD2Ev.exit128

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %204 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %316

205:                                              ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef align 8 dereferenceable_or_null(32) %2)
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable_or_null(14) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %225

_ZN6QColorC2ERK7QString.exit:                     ; preds = %205
  %206 = load ptr, ptr %18, align 8
  %.not.i.i.i130 = icmp eq ptr %206, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN6QColorC2ERK7QString.exit
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %207, 1
  br i1 %.not.i.i132, label %208, label %_ZN7QStringD2Ev.exit133

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %209 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN6QColorC2ERK7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %210 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %17) #27
  %211 = shl i32 %210, 8
  %212 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %17) #27
  %213 = or i32 %211, %212
  %214 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %17) #27
  %215 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %17) #27
  %216 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %17) #27
  %217 = shl i32 %216, 8
  %218 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %17) #27
  %219 = or i32 %217, %218
  %220 = load ptr, ptr %52, align 8
  %.mask = and i32 %219, 65535
  %.sroa.5.0.insert.ext = zext nneg i32 %.mask to i48
  %.sroa.5.0.insert.shift = shl nuw i48 %.sroa.5.0.insert.ext, 32
  %221 = shl i32 %214, 24
  %222 = shl i32 %215, 16
  %223 = or i32 %222, %221
  %.sroa.4.0.insert.shift = zext i32 %223 to i48
  %.sroa.4.0.insert.insert = or disjoint i48 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift
  %.mask55 = and i32 %213, 65535
  %.sroa.02.0.insert.ext = zext nneg i32 %.mask55 to i48
  %.sroa.02.0.insert.insert = or disjoint i48 %.sroa.4.0.insert.insert, %.sroa.02.0.insert.ext
  %224 = call zeroext i1 @prefs_set_color_value(ptr noundef %220, i48 %.sroa.02.0.insert.insert, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %259

225:                                              ; preds = %205
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %18, align 8
  %.not.i.i.i134 = icmp eq ptr %227, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %228, 1
  br i1 %.not.i.i136, label %229, label %_ZN7QStringD2Ev.exit137

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %230 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %316

231:                                              ; preds = %.split
  %232 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef align 8 dereferenceable_or_null(32) %2)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20)
          to label %233 unwind label %246

233:                                              ; preds = %231
  %234 = load ptr, ptr %19, align 8
  %235 = invoke i32 @prefs_set_custom_value(ptr noundef %232, ptr noundef %234, i32 noundef 1)
          to label %236 unwind label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %236
  %240 = load i64, ptr %238, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %242 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %242, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %243, 1
  br i1 %.not.i.i143, label %244, label %_ZN7QStringD2Ev.exit144

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %245 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

246:                                              ; preds = %231
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %248
  %253 = load i64, ptr %251, align 8
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %246
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %249, %248 ]
  %255 = load ptr, ptr %20, align 8
  %.not.i.i.i148 = icmp eq ptr %255, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %256, 1
  br i1 %.not.i.i150, label %257, label %_ZN7QStringD2Ev.exit151

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %258 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

259:                                              ; preds = %.split, %87, %88, %90, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit144, %_ZNK9PrefsItem11getPrefTypeEv.exit, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %260 unwind label %300

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %261 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %262 = load ptr, ptr %32, align 8, !noalias !87
  %.not.i = icmp eq ptr %262, null
  br i1 %.not.i, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %262, align 8, !noalias !87
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %266 = load ptr, ptr %265, align 8, !noalias !87
  invoke void %266(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(16) %262, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %302

267:                                              ; preds = %260
  store i32 -1, ptr %23, align 8, !alias.scope !87
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %268, align 4, !alias.scope !87
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false), !alias.scope !87
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %267, %263
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 96
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %22, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %261, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %273 unwind label %302

273:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %274 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1, ptr %25, align 8
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %281 unwind label %304

281:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %282 = load ptr, ptr %32, align 8, !noalias !90
  %.not.i154 = icmp eq ptr %282, null
  br i1 %.not.i154, label %287, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %282, align 8, !noalias !90
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8, !noalias !90
  invoke void %286(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(16) %282, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit156 unwind label %306

287:                                              ; preds = %281
  store i32 -1, ptr %26, align 8, !alias.scope !90
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %288, align 4, !alias.scope !90
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false), !alias.scope !90
  br label %_ZNK11QModelIndex6parentEv.exit156

_ZNK11QModelIndex6parentEv.exit156:               ; preds = %287, %283
  %290 = add i32 %280, -1
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %24, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %274, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %294 unwind label %306

294:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit156
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %295 unwind label %306

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %296 = load ptr, ptr %21, align 8
  %.not.i.i.i157 = icmp eq ptr %296, null
  br i1 %.not.i.i.i157, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %297, 1
  br i1 %.not.i.i158, label %298, label %_ZN5QListIiED2Ev.exit

298:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %299 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %295, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %315

300:                                              ; preds = %259
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %310

302:                                              ; preds = %263, %_ZNK11QModelIndex6parentEv.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %273
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %283, %294, %_ZNK11QModelIndex6parentEv.exit156
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %308

308:                                              ; preds = %306, %304
  %.pn64 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %309

309:                                              ; preds = %308, %302
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %308 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %310

310:                                              ; preds = %309, %300
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %309 ], [ %301, %300 ]
  %311 = load ptr, ptr %21, align 8
  %.not.i.i.i159 = icmp eq ptr %311, null
  br i1 %.not.i.i.i159, label %_ZN5QListIiED2Ev.exit162, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i160:    ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %312, 1
  br i1 %.not.i.i161, label %313, label %_ZN5QListIiED2Ev.exit162

313:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i160
  %314 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit162

_ZN5QListIiED2Ev.exit162:                         ; preds = %310, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i160, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %316

315:                                              ; preds = %36, %_ZN5QListIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

316:                                              ; preds = %_ZN5QListIiED2Ev.exit162, %_ZN7QStringD2Ev.exit151, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit114, %_ZN7QStringD2Ev.exit98, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit73
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZN5QListIiED2Ev.exit162 ], [ %82, %_ZN7QStringD2Ev.exit73 ], [ %.pn62, %_ZN7QStringD2Ev.exit84 ], [ %.pn60, %_ZN7QStringD2Ev.exit98 ], [ %.pn58, %_ZN7QStringD2Ev.exit114 ], [ %.pn56, %_ZN7QStringD2Ev.exit128 ], [ %226, %_ZN7QStringD2Ev.exit137 ], [ %.pn, %_ZN7QStringD2Ev.exit151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn64.pn.pn.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZNK11QModelIndex7isValidEv.exit, %315
  %.0 = phi i1 [ %43, %315 ], [ false, %_ZNK11QModelIndex7isValidEv.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reset_stashed_pref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_uint_base(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_invert_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !93
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !93
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #29
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !93
  store i64 %7, ptr %8, align 8, !alias.scope !93
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2, %2
  %14 = phi ptr [ %13, %.noexc2 ], [ %8, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %spec.select.i.i.i, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %spec.select.i.i.i, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !alias.scope !93
  %20 = getelementptr i8, ptr %14, i64 %7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit7, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %28, 1
  br i1 %.not.i.i6, label %29, label %_ZN10QByteArrayD2Ev.exit7

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_password_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_stashed_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_set_color_value(ptr noundef, i48, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_custom_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i32 @_ZNK18AdvancedPrefsModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond13 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond13, label %12, label %_ZNK11QModelIndex7isValidEv.exit.thread

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = inttoptr i64 %17 to ptr
  %21 = call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = and i32 %21, -34
  br label %29

27:                                               ; preds = %19
  %28 = or i32 %21, 2
  br label %29

29:                                               ; preds = %12, %25, %27
  %.sroa.06.1 = phi i32 [ %28, %27 ], [ %26, %25 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %29
  %.sroa.06.0 = phi i32 [ %.sroa.06.1, %29 ], [ 0, %2 ]
  ret i32 %.sroa.06.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK18AdvancedPrefsModel11columnCountERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(44) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18AdvancedPrefsModel21setFirstColumnSpannedEP9QTreeViewRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = load i32, ptr %2, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond26 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond26, label %27, label %_ZNK11QModelIndex7isValidEv.exit.preheader

_ZNK11QModelIndex7isValidEv.exit.preheader:       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %24 = icmp sgt i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK11QModelIndex7isValidEv.exit.preheader
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK11QModelIndex7isValidEv.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 256)
  %31 = invoke noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %32 unwind label %52

32:                                               ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %40 = load ptr, ptr %15, align 8, !noalias !96
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !noalias !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8, !noalias !96
  call void %44(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %40, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
  br label %.lr.ph30.preheader

45:                                               ; preds = %38
  store i32 -1, ptr %5, align 8, !alias.scope !96
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %46, align 4, !alias.scope !96
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !96
  br label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %45, %41
  call void @_ZN9QTreeView21setFirstColumnSpannedEiRK11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %.029 = phi i32 [ %51, %.lr.ph30 ], [ 0, %.lr.ph30.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %.029, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  call void @_ZN18AdvancedPrefsModel21setFirstColumnSpannedEP9QTreeViewRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %51, %36
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph30, !llvm.loop !99

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  resume { ptr, i32 } %53

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit
  %.128 = phi i32 [ 0, %.lr.ph ], [ %57, %_ZNK11QModelIndex7isValidEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %.128, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN18AdvancedPrefsModel21setFirstColumnSpannedEP9QTreeViewRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = add nuw nsw i32 %.128, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %62 = icmp slt i32 %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %62, label %_ZNK11QModelIndex7isValidEv.exit, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit, %.lr.ph30, %_ZNK11QModelIndex7isValidEv.exit.preheader, %32, %33
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView21setFirstColumnSpannedEiRK11QModelIndexb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK18AdvancedPrefsModel16filterAcceptItemER9PrefsItem(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef readonly align 8 captures(none) dereferenceable(105) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8, !range !9, !noundef !10
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %261

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %69

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %32
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #27
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %32
  %.sink5.i.i = phi i64 [ %35, %.split.i.i ], [ 0, %32 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i, ptr %34)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %12, align 8
  store ptr %36, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load i64, ptr %42, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %46 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i.i, label %47, label %49

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %48 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #27
  br label %49

49:                                               ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i54 = icmp eq ptr %52, null
  br i1 %.not.i.i54, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i56, label %.split.i.i55

.split.i.i55:                                     ; preds = %49
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #27
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i56

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i56: ; preds = %.split.i.i55, %49
  %.sink5.i.i57 = phi i64 [ %53, %.split.i.i55 ], [ 0, %49 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i57, ptr %52)
          to label %.noexc61 unwind label %67

.noexc61:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i56
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %13, align 8
  store ptr %54, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = load i64, ptr %60, align 8
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %60, align 8
  store i64 %62, ptr %61, align 8
  %.not.i.i.i.i58 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i58, label %_ZN7QStringaSEPKc.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59:  ; preds = %.noexc61
  %64 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i60 = icmp eq i32 %64, 1
  br i1 %.not.i.i.i60, label %65, label %_ZN7QStringaSEPKc.exit62

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit62

_ZN7QStringaSEPKc.exit62:                         ; preds = %.noexc61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

67:                                               ; preds = %182, %179, %171, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread, %163, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i91, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i56, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %26
  %70 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %71, label %.thread

.thread:                                          ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.split.i.i64

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %73 = load ptr, ptr %72, align 8
  %.pr = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i63 = icmp eq ptr %.pr, null
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i64

.split.i.i64:                                     ; preds = %.thread, %71
  %74 = phi ptr [ %70, %.thread ], [ %.pr, %71 ]
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i64, %71
  %76 = phi ptr [ %74, %.split.i.i64 ], [ null, %71 ]
  %.sink5.i.i65 = phi i64 [ %75, %.split.i.i64 ], [ 0, %71 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i65, ptr %76)
          to label %77 unwind label %133

77:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load i64, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load ptr, ptr %12, align 8
  store ptr %78, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %80, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %82, ptr %85, align 8
  %.not.i.i.i67 = icmp eq ptr %83, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %77
  %86 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %86, 1
  br i1 %.not.i.i68, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %83, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 3, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = load ptr, ptr %27, align 8
  %91 = invoke ptr @prefs_get_name(ptr noundef %90)
          to label %92 unwind label %135

92:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i69 = icmp eq ptr %91, null
  br i1 %.not.i.i69, label %_ZN7QStringD2Ev.exit.i71, label %.split.i.i70

.split.i.i70:                                     ; preds = %92
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #27
  br label %_ZN7QStringD2Ev.exit.i71

_ZN7QStringD2Ev.exit.i71:                         ; preds = %.split.i.i70, %92
  %.sink5.i.i72 = phi i64 [ %93, %.split.i.i70 ], [ 0, %92 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i72, ptr %91)
          to label %94 unwind label %135

94:                                               ; preds = %_ZN7QStringD2Ev.exit.i71
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %102 unwind label %137

102:                                              ; preds = %94
  %103 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit unwind label %139

_ZN7QStringpLERKS_.exit:                          ; preds = %102
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %104, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringpLERKS_.exit
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %105, 1
  br i1 %.not.i.i78, label %106, label %_ZN7QStringD2Ev.exit79

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %107 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %106
  %108 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %108, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %109, 1
  br i1 %.not.i.i82, label %110, label %_ZN7QStringD2Ev.exit83

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %111 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %112, null
  br i1 %.not.i.i.i84, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %113, 1
  br i1 %.not.i.i86, label %114, label %_ZN17QArrayDataPointerIDsED2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %115 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = load ptr, ptr %27, align 8
  %117 = invoke ptr @prefs_get_description(ptr noundef %116)
          to label %118 unwind label %67

118:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i89 = icmp eq ptr %117, null
  br i1 %.not.i.i89, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i91, label %.split.i.i90

.split.i.i90:                                     ; preds = %118
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #27
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i91

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i91: ; preds = %.split.i.i90, %118
  %.sink5.i.i92 = phi i64 [ %119, %.split.i.i90 ], [ 0, %118 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i92, ptr %117)
          to label %.noexc97 unwind label %67

.noexc97:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i91
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %7, align 8
  store ptr %121, ptr %13, align 8
  store ptr %120, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %122, align 8
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load i64, ptr %126, align 8
  %129 = load i64, ptr %127, align 8
  store i64 %129, ptr %126, align 8
  store i64 %128, ptr %127, align 8
  %.not.i.i.i.i93 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i93, label %_ZN7QStringaSEPKc.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i94:  ; preds = %.noexc97
  %130 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i.i95 = icmp eq i32 %130, 1
  br i1 %.not.i.i.i95, label %131, label %_ZN7QStringaSEPKc.exit98

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i94
  %132 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit98

_ZN7QStringaSEPKc.exit98:                         ; preds = %.noexc97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i94, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

133:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %_ZN7QStringD2Ev.exit.i71, %_ZN7QStringD2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

137:                                              ; preds = %94
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

139:                                              ; preds = %102
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i99 = icmp eq ptr %141, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %142, 1
  br i1 %.not.i.i101, label %143, label %_ZN7QStringD2Ev.exit102

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %144 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %139, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %140, %143 ]
  %145 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %145, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %146, 1
  br i1 %.not.i.i105, label %147, label %_ZN7QStringD2Ev.exit106

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %148 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %135
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZN7QStringD2Ev.exit102 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %149 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %149, null
  br i1 %.not.i.i.i107, label %_ZN17QArrayDataPointerIDsED2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %150, 1
  br i1 %.not.i.i109, label %151, label %_ZN17QArrayDataPointerIDsED2Ev.exit114

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %152 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit114

_ZN17QArrayDataPointerIDsED2Ev.exit114:           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

153:                                              ; preds = %_ZN7QStringaSEPKc.exit98, %_ZN7QStringaSEPKc.exit62
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load i8, ptr %154, align 8, !range !9, !noundef !10
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load ptr, ptr %27, align 8
  %.not44 = icmp eq ptr %158, null
  br i1 %.not44, label %176, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %161 = load i8, ptr %160, align 8, !range !9, !noundef !10
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread

163:                                              ; preds = %159
  %164 = invoke zeroext i1 @prefs_pref_is_default(ptr noundef nonnull %158)
          to label %_ZNK9PrefsItem13isPrefDefaultEv.exit unwind label %67

_ZNK9PrefsItem13isPrefDefaultEv.exit:             ; preds = %163
  br i1 %164, label %.critedge53, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread:      ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit
  %.pre = load ptr, ptr %27, align 8
  %165 = icmp eq ptr %.pre, null
  br i1 %165, label %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread: ; preds = %159, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread
  %166 = phi ptr [ %.pre, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread ], [ %158, %159 ]
  %167 = invoke i32 @prefs_get_type(ptr noundef nonnull %166)
          to label %_ZNK9PrefsItem11getPrefTypeEv.exit unwind label %67

_ZNK9PrefsItem11getPrefTypeEv.exit:               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread
  %168 = icmp eq i32 %167, 64
  br i1 %168, label %.critedge53, label %169

169:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %.pr167 = load ptr, ptr %27, align 8
  %170 = icmp eq ptr %.pr167, null
  br i1 %170, label %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread, label %171

171:                                              ; preds = %169
  %172 = invoke i32 @prefs_get_type(ptr noundef nonnull %.pr167)
          to label %_ZNK9PrefsItem11getPrefTypeEv.exit120 unwind label %67

_ZNK9PrefsItem11getPrefTypeEv.exit120:            ; preds = %171
  %173 = icmp eq i32 %172, 512
  br i1 %173, label %.critedge53, label %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread

_ZNK9PrefsItem11getPrefTypeEv.exit120.thread:     ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, %169, %_ZNK9PrefsItem11getPrefTypeEv.exit120
  %174 = load i64, ptr %19, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.critedge53, label %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread..thread172_crit_edge

_ZNK9PrefsItem11getPrefTypeEv.exit120.thread..thread172_crit_edge: ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread
  %.pre184 = load i8, ptr %154, align 8, !range !9
  %.pre185 = trunc nuw i8 %.pre184 to i1
  br label %.thread172

176:                                              ; preds = %157, %153
  %.pr171 = load i64, ptr %19, align 8
  %177 = icmp eq i64 %.pr171, 0
  br i1 %177, label %.preheader, label %.thread172

.thread172:                                       ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread..thread172_crit_edge, %176
  %.pre-phi = phi i1 [ %.pre185, %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread..thread172_crit_edge ], [ %156, %176 ]
  %178 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %178, null
  %or.cond = select i1 %.pre-phi, i1 %.not45, i1 false
  br i1 %or.cond, label %.preheader, label %179

179:                                              ; preds = %.thread172
  %180 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i32 noundef 0)
          to label %181 unwind label %67

181:                                              ; preds = %179
  %.not176 = icmp eq i64 %180, -1
  br i1 %.not176, label %182, label %.critedge53

182:                                              ; preds = %181
  %183 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i32 noundef 0)
          to label %184 unwind label %67

184:                                              ; preds = %182
  %.not177 = icmp eq i64 %183, -1
  br i1 %.not177, label %185, label %.critedge53

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %186 = load ptr, ptr %27, align 8, !noalias !101
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str.1)
          to label %.noexc125 unwind label %217

.noexc125:                                        ; preds = %188
  %189 = load ptr, ptr %6, align 8, !noalias !101
  store ptr %189, ptr %17, align 8, !alias.scope !101
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !101
  store ptr %192, ptr %190, align 8, !alias.scope !101
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !101
  store i64 %195, ptr %193, align 8, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %_ZNK9PrefsItem15getPrefTypeNameEv.exit

196:                                              ; preds = %185
  %197 = invoke ptr @prefs_pref_type_name(ptr noundef nonnull %186)
          to label %.noexc126 unwind label %217

.noexc126:                                        ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  %.not.i.i.i124 = icmp eq ptr %197, null
  br i1 %.not.i.i.i124, label %_ZN7QStringC2EPKc.exit.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.noexc126
  %198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #27, !noalias !101
  br label %_ZN7QStringC2EPKc.exit.i

_ZN7QStringC2EPKc.exit.i:                         ; preds = %.split.i.i.i, %.noexc126
  %.sink5.i.i.i = phi i64 [ %198, %.split.i.i.i ], [ 0, %.noexc126 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i.i, ptr %197)
          to label %.noexc127 unwind label %217

.noexc127:                                        ; preds = %_ZN7QStringC2EPKc.exit.i
  %199 = load ptr, ptr %5, align 8, !noalias !101
  store ptr %199, ptr %17, align 8, !alias.scope !101
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !101
  store ptr %202, ptr %200, align 8, !alias.scope !101
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !101
  store i64 %205, ptr %203, align 8, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  br label %_ZNK9PrefsItem15getPrefTypeNameEv.exit

_ZNK9PrefsItem15getPrefTypeNameEv.exit:           ; preds = %.noexc127, %.noexc125
  %206 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i32 noundef 1)
          to label %212 unwind label %219

.preheader:                                       ; preds = %176, %.thread172, %.critedge
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %.not51179 = icmp sgt i32 %209, 0
  br i1 %.not51179, label %.lr.ph, label %.critedge53

.lr.ph:                                           ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %227

212:                                              ; preds = %_ZNK9PrefsItem15getPrefTypeNameEv.exit
  %.not178 = icmp eq i64 %206, -1
  %213 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %213, null
  br i1 %.not.i.i.i130, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %214, 1
  br i1 %.not.i.i132, label %215, label %.critedge

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %216 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #27
  br label %.critedge

.critedge:                                        ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not178, label %.preheader, label %.critedge53

217:                                              ; preds = %_ZN7QStringC2EPKc.exit.i, %196, %188
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

219:                                              ; preds = %_ZNK9PrefsItem15getPrefTypeNameEv.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %17, align 8
  %.not.i.i.i134 = icmp eq ptr %221, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %222, 1
  br i1 %.not.i.i136, label %223, label %_ZN7QStringD2Ev.exit137

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %224 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %219, %217
  %.pn46 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %220, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

225:                                              ; preds = %239
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %.lr.ph, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %242 ]
  %228 = phi i64 [ %208, %.lr.ph ], [ %243, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false), !noalias !104
  store i64 2, ptr %210, align 8, !noalias !104
  %229 = icmp ugt i64 %228, %indvars.iv
  %230 = load ptr, ptr %211, align 8
  %231 = getelementptr [32 x i8], ptr %230, i64 %indvars.iv
  %232 = select i1 %229, ptr %231, ptr %3
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %232)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %233

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  br label %.body

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %227
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  %235 = invoke noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %238 unwind label %236

236:                                              ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  br label %.body

238:                                              ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not48 = icmp eq ptr %235, null
  br i1 %.not48, label %242, label %239

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_ZNK18AdvancedPrefsModel16filterAcceptItemER9PrefsItem(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef nonnull align 8 dereferenceable(105) %235)
          to label %241 unwind label %225

241:                                              ; preds = %239
  br i1 %240, label %.critedge53, label %242

242:                                              ; preds = %238, %241
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load i64, ptr %207, align 8
  %sext = shl i64 %243, 32
  %244 = ashr exact i64 %sext, 32
  %.not51 = icmp slt i64 %indvars.iv.next, %244
  br i1 %.not51, label %227, label %.critedge53, !llvm.loop !107

.critedge53:                                      ; preds = %241, %242, %.preheader, %181, %184, %.critedge, %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread, %_ZNK9PrefsItem13isPrefDefaultEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit120
  %.1 = phi i1 [ true, %.critedge ], [ false, %_ZNK9PrefsItem13isPrefDefaultEv.exit ], [ true, %_ZNK9PrefsItem11getPrefTypeEv.exit120.thread ], [ false, %_ZNK9PrefsItem11getPrefTypeEv.exit120 ], [ false, %_ZNK9PrefsItem11getPrefTypeEv.exit ], [ true, %184 ], [ true, %181 ], [ false, %.preheader ], [ true, %241 ], [ false, %242 ]
  %245 = load ptr, ptr %13, align 8
  %.not.i.i.i138 = icmp eq ptr %245, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %.critedge53
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %246, 1
  br i1 %.not.i.i140, label %247, label %_ZN7QStringD2Ev.exit141

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %248 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %.critedge53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %249 = load ptr, ptr %12, align 8
  %.not.i.i.i142 = icmp eq ptr %249, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %250, 1
  br i1 %.not.i.i144, label %251, label %_ZN7QStringD2Ev.exit145

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %252 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

.body:                                            ; preds = %233, %236, %225, %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsED2Ev.exit114, %133, %67
  %.pn49 = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit114 ], [ %.pn46, %_ZN7QStringD2Ev.exit137 ], [ %134, %133 ], [ %68, %67 ], [ %226, %225 ], [ %234, %233 ], [ %237, %236 ]
  %253 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %253, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %.body
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %254, 1
  br i1 %.not.i.i148, label %255, label %_ZN7QStringD2Ev.exit149

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %256 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %257 = load ptr, ptr %12, align 8
  %.not.i.i.i150 = icmp eq ptr %257, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %258, 1
  br i1 %.not.i.i152, label %259, label %_ZN7QStringD2Ev.exit153

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %260 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn49

261:                                              ; preds = %22, %_ZN7QStringD2Ev.exit145
  %.029 = phi i1 [ %.1, %_ZN7QStringD2Ev.exit145 ], [ true, %22 ]
  ret i1 %.029
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK18AdvancedPrefsModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(44) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %13
  %22 = call noundef zeroext i1 @_ZNK18AdvancedPrefsModel16filterAcceptItemER9PrefsItem(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef nonnull align 8 dereferenceable(105) %11)
  br label %23

23:                                               ; preds = %21, %17, %3
  %.0 = phi i1 [ false, %17 ], [ true, %3 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18AdvancedPrefsModel9setFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #27
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18AdvancedPrefsModel20setShowChangedValuesEb(ptr noundef align 8 dereferenceable_or_null(44) initializes((40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ModulePrefsModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV16ModulePrefsModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false), !alias.scope !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %6 unwind label %.body, !noalias !108

.body:                                            ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #27
  call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #27
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !noalias !108
  store ptr %7, ptr %4, align 8, !alias.scope !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !108
  store ptr %10, ptr %8, align 8, !alias.scope !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !108
  store i64 %13, ptr %11, align 8, !alias.scope !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16ModulePrefsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %or.cond = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond49 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond49, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %20, align 8
  br label %160

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %30, align 8
  br label %158

31:                                               ; preds = %21
  switch i32 %3, label %156 [
    i32 0, label %32
    i32 256, label %75
    i32 257, label %80
    i32 258, label %116
  ]

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 4
  %cond = icmp eq i32 %33, 0
  br i1 %cond, label %34, label %156

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !111
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %40 = load ptr, ptr %39, align 8, !noalias !111
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %44 = load ptr, ptr %43, align 8, !noalias !111
  store ptr %44, ptr %9, align 8, !alias.scope !111
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %47 = load ptr, ptr %46, align 8, !noalias !111
  store ptr %47, ptr %45, align 8, !alias.scope !111
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %50 = load i64, ptr %49, align 8, !noalias !111
  store i64 %50, ptr %48, align 8, !alias.scope !111
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNK9PrefsItem14getModuleTitleEv.exit, label %51

51:                                               ; preds = %42
  %52 = atomicrmw add ptr %44, i32 1 seq_cst, align 4, !noalias !111
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit

53:                                               ; preds = %38, %34
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2EPKc.exit.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %53
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #27, !noalias !111
  br label %_ZN7QStringC2EPKc.exit.i

_ZN7QStringC2EPKc.exit.i:                         ; preds = %.split.i.i.i, %53
  %.sink5.i.i.i = phi i64 [ %56, %.split.i.i.i ], [ 0, %53 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i.i, ptr %55), !noalias !111
  %57 = load ptr, ptr %7, align 8, !noalias !111
  store ptr %57, ptr %9, align 8, !alias.scope !111
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !111
  store ptr %60, ptr %58, align 8, !alias.scope !111
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !111
  store i64 %63, ptr %61, align 8, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit

_ZNK9PrefsItem14getModuleTitleEv.exit:            ; preds = %42, %51, %_ZN7QStringC2EPKc.exit.i
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %64 unwind label %69

64:                                               ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %65, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

69:                                               ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %72, 1
  br i1 %.not.i.i18, label %73, label %_ZN7QStringD2Ev.exit19

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

75:                                               ; preds = %31
  %76 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 256)
  br label %158

80:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %82 = load ptr, ptr %81, align 8, !noalias !114
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %86 = load ptr, ptr %85, align 8, !noalias !114
  store ptr %86, ptr %10, align 8, !alias.scope !114
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %89 = load ptr, ptr %88, align 8, !noalias !114
  store ptr %89, ptr %87, align 8, !alias.scope !114
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %92 = load i64, ptr %91, align 8, !noalias !114
  store i64 %92, ptr %90, align 8, !alias.scope !114
  %.not.i.i.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i24, label %_ZNK9PrefsItem13getModuleNameEv.exit, label %93

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %86, i32 1 seq_cst, align 4, !noalias !114
  br label %_ZNK9PrefsItem13getModuleNameEv.exit

95:                                               ; preds = %80
  %96 = load ptr, ptr %82, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  %.not.i.i.i20 = icmp eq ptr %96, null
  br i1 %.not.i.i.i20, label %_ZN7QStringC2EPKc.exit.i22, label %.split.i.i.i21

.split.i.i.i21:                                   ; preds = %95
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #27, !noalias !114
  br label %_ZN7QStringC2EPKc.exit.i22

_ZN7QStringC2EPKc.exit.i22:                       ; preds = %.split.i.i.i21, %95
  %.sink5.i.i.i23 = phi i64 [ %97, %.split.i.i.i21 ], [ 0, %95 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i.i23, ptr %96), !noalias !114
  %98 = load ptr, ptr %6, align 8, !noalias !114
  store ptr %98, ptr %10, align 8, !alias.scope !114
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !114
  store ptr %101, ptr %99, align 8, !alias.scope !114
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !114
  store i64 %104, ptr %102, align 8, !alias.scope !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  br label %_ZNK9PrefsItem13getModuleNameEv.exit

_ZNK9PrefsItem13getModuleNameEv.exit:             ; preds = %84, %93, %_ZN7QStringC2EPKc.exit.i22
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %105 unwind label %110

105:                                              ; preds = %_ZNK9PrefsItem13getModuleNameEv.exit
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %106, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %107, 1
  br i1 %.not.i.i27, label %108, label %_ZN7QStringD2Ev.exit28

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %109 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

110:                                              ; preds = %_ZNK9PrefsItem13getModuleNameEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %112, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %113, 1
  br i1 %.not.i.i31, label %114, label %_ZN7QStringD2Ev.exit32

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

116:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !117
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.preheader.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %122 = load ptr, ptr %121, align 8, !noalias !117
  store ptr %122, ptr %11, align 8, !alias.scope !117
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %125 = load ptr, ptr %124, align 8, !noalias !117
  store ptr %125, ptr %123, align 8, !alias.scope !117
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %128 = load i64, ptr %127, align 8, !noalias !117
  store i64 %128, ptr %126, align 8, !alias.scope !117
  %.not.i.i.i.i36 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i36, label %_ZNK9PrefsItem13getModuleHelpEv.exit, label %129

129:                                              ; preds = %120
  %130 = atomicrmw add ptr %122, i32 1 seq_cst, align 4, !noalias !117
  br label %_ZNK9PrefsItem13getModuleHelpEv.exit

.preheader.i:                                     ; preds = %116, %134
  %.0.i = phi ptr [ %136, %134 ], [ %118, %116 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %132 = load ptr, ptr %131, align 8, !noalias !117
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.split.i.i.i33

134:                                              ; preds = %.preheader.i
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %136 = load ptr, ptr %135, align 8, !noalias !117
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %.critedge.thread.i, label %.preheader.i, !llvm.loop !11

.critedge.thread.i:                               ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  br label %_ZN7QStringC2EPKc.exit.i34

.split.i.i.i33:                                   ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #27, !noalias !117
  br label %_ZN7QStringC2EPKc.exit.i34

_ZN7QStringC2EPKc.exit.i34:                       ; preds = %.split.i.i.i33, %.critedge.thread.i
  %.sink5.i.i.i35 = phi i64 [ %137, %.split.i.i.i33 ], [ 0, %.critedge.thread.i ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i.i35, ptr %132), !noalias !117
  %138 = load ptr, ptr %5, align 8, !noalias !117
  store ptr %138, ptr %11, align 8, !alias.scope !117
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !117
  store ptr %141, ptr %139, align 8, !alias.scope !117
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !117
  store i64 %144, ptr %142, align 8, !alias.scope !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  br label %_ZNK9PrefsItem13getModuleHelpEv.exit

_ZNK9PrefsItem13getModuleHelpEv.exit:             ; preds = %120, %129, %_ZN7QStringC2EPKc.exit.i34
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %145 unwind label %150

145:                                              ; preds = %_ZNK9PrefsItem13getModuleHelpEv.exit
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %146, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %147, 1
  br i1 %.not.i.i39, label %148, label %_ZN7QStringD2Ev.exit40

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %149 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

150:                                              ; preds = %_ZNK9PrefsItem13getModuleHelpEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %152, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %153, 1
  br i1 %.not.i.i43, label %154, label %_ZN7QStringD2Ev.exit44

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %155 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

156:                                              ; preds = %31, %32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %157, align 8
  br label %158

158:                                              ; preds = %156, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit28, %75, %_ZN7QStringD2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

159:                                              ; preds = %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit19
  %.pn = phi { ptr, i32 } [ %70, %_ZN7QStringD2Ev.exit19 ], [ %111, %_ZN7QStringD2Ev.exit32 ], [ %151, %_ZN7QStringD2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

160:                                              ; preds = %158, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i32 @_ZNK16ModulePrefsModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond27 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond27, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %2
  %16 = tail call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread.sink.split, label %22

22:                                               ; preds = %15
  %23 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !120
  store ptr %25, ptr %5, align 8, !alias.scope !120
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = load ptr, ptr %27, align 8, !noalias !120
  store ptr %28, ptr %26, align 8, !alias.scope !120
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %31 = load i64, ptr %30, align 8, !noalias !120
  store i64 %31, ptr %29, align 8, !alias.scope !120
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK9PrefsItem7getNameEv.exit, label %32

32:                                               ; preds = %22
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4, !noalias !120
  br label %_ZNK9PrefsItem7getNameEv.exit

_ZNK9PrefsItem7getNameEv.exit:                    ; preds = %22, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false), !alias.scope !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN10PrefsModel2trEPKcS1_i.exit25.i unwind label %45, !noalias !123

_ZN10PrefsModel2trEPKcS1_i.exit25.i:              ; preds = %_ZNK9PrefsItem7getNameEv.exit
  %34 = load ptr, ptr %6, align 8, !alias.scope !123
  %35 = load ptr, ptr %3, align 8, !noalias !123
  store ptr %35, ptr %6, align 8, !alias.scope !123
  store ptr %34, ptr %3, align 8, !noalias !123
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !123
  store ptr %38, ptr %36, align 8, !alias.scope !123
  store ptr null, ptr %37, align 8, !noalias !123
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !123
  store i64 %41, ptr %39, align 8, !alias.scope !123
  store i64 0, ptr %40, align 8, !noalias !123
  %.not.i.i.i26.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i26.i, label %51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27.i:  ; preds = %_ZN10PrefsModel2trEPKcS1_i.exit25.i
  %42 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4, !noalias !123
  %.not.i.i28.i = icmp eq i32 %42, 1
  br i1 %.not.i.i28.i, label %43, label %51

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27.i
  %44 = load ptr, ptr %3, align 8, !noalias !123
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #27, !noalias !123
  br label %51

45:                                               ; preds = %_ZNK9PrefsItem7getNameEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %48, 1
  br i1 %.not.i.i20, label %49, label %.body

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %.body

51:                                               ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27.i, %_ZN10PrefsModel2trEPKcS1_i.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  %52 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #27
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %59, 1
  br i1 %.not.i.i12, label %60, label %_ZN7QStringD2Ev.exit13

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %61 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = and i32 %16, -33
  %spec.select = select i1 %53, i32 %62, i32 %16
  br label %_ZNK11QModelIndex7isValidEv.exit.thread.sink.split

.body:                                            ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %.body
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %64, 1
  br i1 %.not.i.i16, label %65, label %_ZN7QStringD2Ev.exit17

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %66 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

_ZNK11QModelIndex7isValidEv.exit.thread.sink.split: ; preds = %15, %_ZN7QStringD2Ev.exit13
  %.sroa.0.0.ph = phi i32 [ %spec.select, %_ZN7QStringD2Ev.exit13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread.sink.split, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %.sroa.0.0.ph, %_ZNK11QModelIndex7isValidEv.exit.thread.sink.split ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK16ModulePrefsModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK16ModulePrefsModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp ne i64 %11, 0
  %17 = icmp ne i64 %14, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %148

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !126
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = load ptr, ptr %23, align 8, !noalias !126
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %28 = load ptr, ptr %27, align 8, !noalias !126
  store ptr %28, ptr %6, align 8, !alias.scope !126
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %31 = load ptr, ptr %30, align 8, !noalias !126
  store ptr %31, ptr %29, align 8, !alias.scope !126
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = load i64, ptr %33, align 8, !noalias !126
  store i64 %34, ptr %32, align 8, !alias.scope !126
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK9PrefsItem14getModuleTitleEv.exit, label %35

35:                                               ; preds = %26
  %36 = atomicrmw add ptr %28, i32 1 seq_cst, align 4, !noalias !126
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit

37:                                               ; preds = %22, %18
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2EPKc.exit.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %37
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #27, !noalias !126
  br label %_ZN7QStringC2EPKc.exit.i

_ZN7QStringC2EPKc.exit.i:                         ; preds = %.split.i.i.i, %37
  %.sink5.i.i.i = phi i64 [ %40, %.split.i.i.i ], [ 0, %37 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i.i, ptr %39), !noalias !126
  %41 = load ptr, ptr %5, align 8, !noalias !126
  store ptr %41, ptr %6, align 8, !alias.scope !126
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !126
  store ptr %44, ptr %42, align 8, !alias.scope !126
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !126
  store i64 %47, ptr %45, align 8, !alias.scope !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit

_ZNK9PrefsItem14getModuleTitleEv.exit:            ; preds = %26, %35, %_ZN7QStringC2EPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !129
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %53 = load ptr, ptr %52, align 8, !noalias !129
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %57 = load ptr, ptr %56, align 8, !noalias !129
  store ptr %57, ptr %7, align 8, !alias.scope !129
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %60 = load ptr, ptr %59, align 8, !noalias !129
  store ptr %60, ptr %58, align 8, !alias.scope !129
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %63 = load i64, ptr %62, align 8, !noalias !129
  store i64 %63, ptr %61, align 8, !alias.scope !129
  %.not.i.i.i.i29 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i29, label %_ZNK9PrefsItem14getModuleTitleEv.exit30, label %64

64:                                               ; preds = %55
  %65 = atomicrmw add ptr %57, i32 1 seq_cst, align 4, !noalias !129
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit30

66:                                               ; preds = %51, %_ZNK9PrefsItem14getModuleTitleEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  %.not.i.i.i25 = icmp eq ptr %68, null
  br i1 %.not.i.i.i25, label %_ZN7QStringC2EPKc.exit.i27, label %.split.i.i.i26

.split.i.i.i26:                                   ; preds = %66
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #27, !noalias !129
  br label %_ZN7QStringC2EPKc.exit.i27

_ZN7QStringC2EPKc.exit.i27:                       ; preds = %.split.i.i.i26, %66
  %.sink5.i.i.i28 = phi i64 [ %69, %.split.i.i.i26 ], [ 0, %66 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i.i28, ptr %68)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit.i27
  %70 = load ptr, ptr %4, align 8, !noalias !129
  store ptr %70, ptr %7, align 8, !alias.scope !129
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !129
  store ptr %73, ptr %71, align 8, !alias.scope !129
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !129
  store i64 %76, ptr %74, align 8, !alias.scope !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit30

_ZNK9PrefsItem14getModuleTitleEv.exit30:          ; preds = %.noexc, %64, %55
  %77 = load i32, ptr %1, align 8
  %78 = icmp sgt i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, -1
  %or.cond54 = select i1 %78, i1 %81, i1 false
  br i1 %or.cond54, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.critedge

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit30
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %85 = load ptr, ptr %83, align 8, !noalias !132
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8, !noalias !132
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %83, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %120

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %84
  %.pr = load i32, ptr %8, align 8
  %88 = icmp slt i32 %.pr, 0
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  %or.cond57.not75 = select i1 %88, i1 true, i1 %91
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %or.cond60.not72 = select i1 %or.cond57.not75, i1 true, i1 %94
  %95 = load i32, ptr %2, align 8
  %96 = icmp sgt i32 %95, -1
  %or.cond62 = select i1 %or.cond60.not72, i1 %96, i1 false
  br i1 %or.cond62, label %97, label %.critedge

97:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, -1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  %or.cond66 = select i1 %100, i1 %103, i1 false
  br i1 %or.cond66, label %104, label %.critedge

104:                                              ; preds = %97
  %105 = load ptr, ptr %102, align 8, !noalias !135
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8, !noalias !135
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %102, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %_ZNK11QModelIndex6parentEv.exit36 unwind label %122

_ZNK11QModelIndex6parentEv.exit36:                ; preds = %104
  %.pr51 = load i32, ptr %9, align 8
  %108 = icmp sgt i32 %.pr51, -1
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, -1
  %or.cond70 = select i1 %108, i1 %111, i1 false
  br i1 %or.cond70, label %_ZNK11QModelIndex7isValidEv.exit37, label %_ZNK11QModelIndex7isValidEv.exit37.thread

_ZNK11QModelIndex7isValidEv.exit37.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

_ZNK11QModelIndex7isValidEv.exit37:               ; preds = %_ZNK11QModelIndex6parentEv.exit36
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not76 = icmp eq ptr %113, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not76, label %114, label %132

114:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit37.thread, %_ZNK11QModelIndex7isValidEv.exit37
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 1) #27
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %135, label %129

118:                                              ; preds = %_ZN7QStringC2EPKc.exit.i27
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %125, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %126, 1
  br i1 %.not.i.i, label %127, label %_ZN7QStringD2Ev.exit

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %128 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

129:                                              ; preds = %114
  %130 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 1) #27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

.critedge:                                        ; preds = %_ZNK11QModelIndex6parentEv.exit, %97, %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

132:                                              ; preds = %129, %.critedge, %_ZNK11QModelIndex7isValidEv.exit37
  %133 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #27
  %134 = icmp sgt i32 %133, -1
  br label %135

135:                                              ; preds = %132, %129, %114
  %.018 = phi i1 [ true, %132 ], [ true, %129 ], [ false, %114 ]
  %cond = phi i1 [ %134, %132 ], [ false, %129 ], [ false, %114 ]
  %136 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %136, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %137, 1
  br i1 %.not.i.i41, label %138, label %_ZN7QStringD2Ev.exit42

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %139 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %140, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %141, 1
  br i1 %.not.i.i45, label %142, label %_ZN7QStringD2Ev.exit46

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %143 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond, label %148, label %149

_ZN7QStringD2Ev.exit:                             ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %124, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %124 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %.pn, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %144, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %145, 1
  br i1 %.not.i.i49, label %146, label %_ZN7QStringD2Ev.exit50

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %147 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

148:                                              ; preds = %_ZN7QStringD2Ev.exit46, %3
  br label %149

149:                                              ; preds = %_ZN7QStringD2Ev.exit46, %148
  %.119 = phi i1 [ false, %148 ], [ %.018, %_ZN7QStringD2Ev.exit46 ]
  ret i1 %.119
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK16ModulePrefsModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %21 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %19, %13, %3, %23
  %.0 = phi i1 [ false, %13 ], [ true, %3 ], [ true, %23 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK21QSortFilterProxyModel10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16ModulePrefsModelD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV16ModulePrefsModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16ModulePrefsModelD0Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV16ModulePrefsModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN16ModulePrefsModelD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN16ModulePrefsModelD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN16ModulePrefsModelD2Ev.exit

_ZN16ModulePrefsModelD2Ev.exit:                   ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK21QSortFilterProxyModel20supportedDropActionsEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK19QAbstractProxyModel20supportedDragActionsEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QAbstractProxyModel9roleNamesEv() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QAbstractProxyModel6submitEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractProxyModel6revertEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel17resetInternalDataEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection(ptr dead_on_unwind writable sret(%class.QItemSelection) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection(ptr dead_on_unwind writable sret(%class.QItemSelection) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_module_has_submodules(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pref_stash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_uat_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #16

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #16

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QColor13setNamedColorERK7QString(ptr noundef align 4 dereferenceable_or_null(14), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19ModelHelperTreeItemI9PrefsItemE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %29, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9)
          to label %34 unwind label %.loopexit.split-lp

10:                                               ; preds = %.lr.ph, %29
  %11 = phi i64 [ %5, %.lr.ph ], [ %32, %29 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %31, %29 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !noalias !138
  store i64 2, ptr %7, align 8, !noalias !138
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !noalias !141
  %16 = getelementptr [32 x i8], ptr %15, i64 %12
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ %2, %10 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef align 8 dereferenceable(32) %18)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !138
  br label %.body

21:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !138
  %22 = invoke noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable_or_null(105) %22) #27
  br label %29

29:                                               ; preds = %25, %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  %30 = add i32 %.010, 1
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %4, align 8
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %10, label %._crit_edge, !llvm.loop !144

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN5QListI8QVariantED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %4, align 8
  %.idx.i.i.i = shl i64 %40, 5
  %41 = getelementptr i8, ptr %39, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %37 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #27
  %42 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %37
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %34, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %44) #30
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI9PrefsItemED0Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #27
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
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %.idx.i.i = shl i64 %18, 5
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %20 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #27
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.idx2.i = shl i64 %4, 5
  %26 = getelementptr i8, ptr %25, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #27
  %27 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %23
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit:   ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #27
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 5
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %24 = getelementptr [32 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %24, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not14 = icmp eq i64 %33, %34
  br i1 %.not14, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %36, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %62

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i19, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 5
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 5
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #27
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [32 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [32 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #27
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [32 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [32 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i31 = icmp eq ptr %26, null
  br i1 %.not.i31, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %96

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond41 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond41, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %97

36:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %39

39:                                               ; preds = %36
  %40 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %38, %40
  %41 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %41, null
  br i1 %.not.i32, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33: ; preds = %39
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  %or.cond5 = or i1 %7, %43
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %59

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread: ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx42 = shl i64 %spec.select, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx42
  %47 = icmp ne i64 %.idx42, 0
  %48 = icmp ult ptr %45, %46
  %or.cond57 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %.noexc, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %53, %.noexc ]
  %52 = getelementptr [32 x i8], ptr %31, i64 %51
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %52, ptr noundef align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  %53 = getelementptr i8, ptr %.010.i, i64 32
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = icmp ult ptr %53, %46
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !146

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %97

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.idx = shl i64 %spec.select, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx
  %63 = icmp ne i64 %.idx, 0
  %64 = icmp ult ptr %61, %62
  %or.cond58 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond58, label %.lr.ph.i34, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i34:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i35 = load i64, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i34
  %67 = phi i64 [ %.pre.i35, %.lr.ph.i34 ], [ %71, %66 ]
  %.010.i36 = phi ptr [ %61, %.lr.ph.i34 ], [ %69, %66 ]
  %68 = getelementptr [32 x i8], ptr %31, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %.010.i36, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.010.i36, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i36, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %69 = getelementptr i8, ptr %.010.i36, i64 32
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %65, align 8
  %72 = icmp ult ptr %69, %62
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !147

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %66, %.noexc, %59, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, %36
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %30, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %37, align 8
  store i64 %79, ptr %78, align 8
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %82 = load ptr, ptr %3, align 8
  store ptr %73, ptr %3, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %76, ptr %83, align 8
  store ptr %84, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %82, %81 ], [ %73, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %91 = load ptr, ptr %30, align 8
  %92 = load i64, ptr %78, align 8
  %.idx.i.i = shl i64 %92, 5
  %93 = getelementptr i8, ptr %91, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #27
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 5
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [32 x i8], ptr %34, i64 %57
  %59 = getelementptr [32 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #20

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

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
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.11, align 8
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
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.11) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10PrefsModel10typeToHelpEi: argument 0"}
!8 = distinct !{!8, !"_ZN10PrefsModel10typeToHelpEi"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!15 = distinct !{!15, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!18 = distinct !{!18, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!21 = distinct !{!21, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!24 = distinct !{!24, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!27 = distinct !{!27, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!30 = distinct !{!30, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!33 = distinct !{!33, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!36 = distinct !{!36, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!39 = distinct !{!39, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!42 = distinct !{!42, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!43 = distinct !{!43, !12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!46 = distinct !{!46, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!49 = distinct !{!49, !"_ZNK5QListI8QVariantE5valueEx"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!55 = distinct !{!55, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!58 = distinct !{!58, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK9PrefsItem7getNameEv: argument 0"}
!61 = distinct !{!61, !"_ZNK9PrefsItem7getNameEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK9PrefsItem15getPrefTypeNameEv: argument 0"}
!64 = distinct !{!64, !"_ZNK9PrefsItem15getPrefTypeNameEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!67 = distinct !{!67, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!70 = distinct !{!70, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK11QModelIndex6parentEv: argument 0"}
!74 = distinct !{!74, !"_ZNK11QModelIndex6parentEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK11QModelIndex6parentEv: argument 0"}
!77 = distinct !{!77, !"_ZNK11QModelIndex6parentEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK11QModelIndex6parentEv: argument 0"}
!80 = distinct !{!80, !"_ZNK11QModelIndex6parentEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK11QModelIndex6parentEv: argument 0"}
!83 = distinct !{!83, !"_ZNK11QModelIndex6parentEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11QModelIndex6parentEv: argument 0"}
!86 = distinct !{!86, !"_ZNK11QModelIndex6parentEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK11QModelIndex6parentEv: argument 0"}
!89 = distinct !{!89, !"_ZNK11QModelIndex6parentEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK11QModelIndex6parentEv: argument 0"}
!92 = distinct !{!92, !"_ZNK11QModelIndex6parentEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK11QModelIndex6parentEv: argument 0"}
!98 = distinct !{!98, !"_ZNK11QModelIndex6parentEv"}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK9PrefsItem15getPrefTypeNameEv: argument 0"}
!103 = distinct !{!103, !"_ZNK9PrefsItem15getPrefTypeNameEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!106 = distinct !{!106, !"_ZNK5QListI8QVariantE5valueEx"}
!107 = distinct !{!107, !12}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!110 = distinct !{!110, !"_ZN10PrefsModel12typeToStringEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK9PrefsItem14getModuleTitleEv: argument 0"}
!113 = distinct !{!113, !"_ZNK9PrefsItem14getModuleTitleEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK9PrefsItem13getModuleNameEv: argument 0"}
!116 = distinct !{!116, !"_ZNK9PrefsItem13getModuleNameEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK9PrefsItem13getModuleHelpEv: argument 0"}
!119 = distinct !{!119, !"_ZNK9PrefsItem13getModuleHelpEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK9PrefsItem7getNameEv: argument 0"}
!122 = distinct !{!122, !"_ZNK9PrefsItem7getNameEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!125 = distinct !{!125, !"_ZN10PrefsModel12typeToStringEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK9PrefsItem14getModuleTitleEv: argument 0"}
!128 = distinct !{!128, !"_ZNK9PrefsItem14getModuleTitleEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK9PrefsItem14getModuleTitleEv: argument 0"}
!131 = distinct !{!131, !"_ZNK9PrefsItem14getModuleTitleEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK11QModelIndex6parentEv: argument 0"}
!134 = distinct !{!134, !"_ZNK11QModelIndex6parentEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK11QModelIndex6parentEv: argument 0"}
!137 = distinct !{!137, !"_ZNK11QModelIndex6parentEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!140 = distinct !{!140, !"_ZNK5QListI8QVariantE5valueEx"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!143 = distinct !{!143, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
