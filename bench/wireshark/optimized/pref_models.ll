; ModuleID = 'bench/wireshark/original/pref_models.cpp.ll'
source_filename = "bench/wireshark/original/pref_models.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QItemSelection = type { %class.QList.18 }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QString6removeERK18QRegularExpression = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

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

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZTS19ModelHelperTreeItemI9PrefsItemE = comdat any

$_ZTI19ModelHelperTreeItemI9PrefsItemE = comdat any

$_ZTV19ModelHelperTreeItemI9PrefsItemE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZL17pref_ptr_to_pref_ = internal unnamed_addr global ptr null, align 8
@_ZTV9PrefsItem = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9PrefsItem, ptr @_ZN9PrefsItemD1Ev, ptr @_ZN9PrefsItemD0Ev] }, align 8
@.str = private unnamed_addr constant [4 x i8] c".%1\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV10PrefsModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
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
@_ZTV18AdvancedPrefsModel = external unnamed_addr constant { [59 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"<span>%1</span>\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Has this preference been changed?\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Default value is empty\00", align 1
@_ZTV16ModulePrefsModel = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI16ModulePrefsModel, ptr @_ZNK21QSortFilterProxyModel10metaObjectEv, ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc, ptr @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN16ModulePrefsModelD2Ev, ptr @_ZN16ModulePrefsModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex, ptr @_ZNK16ModulePrefsModel11columnCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex, ptr @_ZNK16ModulePrefsModel4dataERK11QModelIndexi, ptr @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex, ptr @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel9mimeTypesEv, ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20supportedDropActionsEv, ptr @_ZNK19QAbstractProxyModel20supportedDragActionsEv, ptr @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex, ptr @_ZNK16ModulePrefsModel5flagsERK11QModelIndex, ptr @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE, ptr @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex, ptr @_ZNK19QAbstractProxyModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN19QAbstractProxyModel6submitEv, ptr @_ZN19QAbstractProxyModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv, ptr @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel, ptr @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection, ptr @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection, ptr @_ZNK16ModulePrefsModel16filterAcceptsRowEiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex, ptr @_ZNK16ModulePrefsModel8lessThanERK11QModelIndexS2_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9PrefsItem = constant [11 x i8] c"9PrefsItem\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19ModelHelperTreeItemI9PrefsItemE = linkonce_odr constant [34 x i8] c"19ModelHelperTreeItemI9PrefsItemE\00", comdat, align 1
@_ZTI19ModelHelperTreeItemI9PrefsItemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19ModelHelperTreeItemI9PrefsItemE }, comdat, align 8
@_ZTI9PrefsItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9PrefsItem, ptr @_ZTI19ModelHelperTreeItemI9PrefsItemE }, align 8
@_ZTS16ModulePrefsModel = constant [19 x i8] c"16ModulePrefsModel\00", align 1
@_ZTI21QSortFilterProxyModel = external constant ptr
@_ZTI16ModulePrefsModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ModulePrefsModel, ptr @_ZTI21QSortFilterProxyModel }, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10PrefsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18AdvancedPrefsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV19ModelHelperTreeItemI9PrefsItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19ModelHelperTreeItemI9PrefsItemE, ptr @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev, ptr @_ZN19ModelHelperTreeItemI9PrefsItemED0Ev] }, comdat, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN9PrefsItemC1EP11pref_moduleP10preferencePS_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9PrefsItemC2EP11pref_moduleP10preferencePS_
@_ZN9PrefsItemC1E7QStringPS_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9PrefsItemC2E7QStringPS_
@_ZN9PrefsItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9PrefsItemD2Ev
@_ZN10PrefsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN10PrefsModelC2EP7QObject
@_ZN10PrefsModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10PrefsModelD2Ev
@_ZN18AdvancedPrefsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN18AdvancedPrefsModelC2EP7QObject
@_ZN16ModulePrefsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN16ModulePrefsModelC2EP7QObject

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZL17pref_ptr_to_pref_, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9PrefsItemC2EP11pref_moduleP10preferencePS_(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9PrefsItem, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  br label %.split.i.i

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.thread, %17
  %21 = phi ptr [ %16, %.thread ], [ %20, %17 ]
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %17
  %23 = phi ptr [ %21, %.split.i.i ], [ null, %17 ]
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %17 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %23)
          to label %24 unwind label %69

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %_ZN7QStringD2Ev.exit35, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str)
          to label %35 unwind label %71

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %43 = load ptr, ptr %13, align 8
  %44 = invoke ptr @prefs_get_name(ptr noundef %43)
          to label %45 unwind label %73

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i22, label %_ZN7QStringD2Ev.exit.i24, label %.split.i.i23

.split.i.i23:                                     ; preds = %45
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #21
  br label %_ZN7QStringD2Ev.exit.i24

_ZN7QStringD2Ev.exit.i24:                         ; preds = %.split.i.i23, %45
  %.sink5.i.i25 = phi i64 [ %46, %.split.i.i23 ], [ 0, %45 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i25, ptr %44)
          to label %47 unwind label %73

47:                                               ; preds = %_ZN7QStringD2Ev.exit.i24
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %55 unwind label %75

55:                                               ; preds = %47
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit unwind label %77

_ZN7QStringpLERKS_.exit:                          ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %58, 1
  br i1 %.not.i.i27, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %62, 1
  br i1 %.not.i.i30, label %63, label %_ZN7QStringD2Ev.exit31

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %63
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %66, 1
  br i1 %.not.i.i34, label %67, label %_ZN7QStringD2Ev.exit35

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

69:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %91

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

73:                                               ; preds = %_ZN7QStringD2Ev.exit.i24, %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

75:                                               ; preds = %47
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %79, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %80, 1
  br i1 %.not.i.i38, label %81, label %_ZN7QStringD2Ev.exit39

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %78, %81 ]
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %83, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %84, 1
  br i1 %.not.i.i42, label %85, label %_ZN7QStringD2Ev.exit43

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %85 ]
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %87, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %88, 1
  br i1 %.not.i.i46, label %89, label %_ZN7QStringD2Ev.exit47

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit35:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %24
  ret void

_ZN7QStringD2Ev.exit47:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn.pn, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %91

91:                                               ; preds = %_ZN7QStringD2Ev.exit47, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %70, %69 ]
  call void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9PrefsItemC2E7QStringPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((0, 81)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9PrefsItem, i64 16), ptr %0, align 8
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
  store i8 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9PrefsItemD2Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9PrefsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9PrefsItemD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN9PrefsItemD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9PrefsItem11getPrefTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
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

declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9PrefsItem13isPrefDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 @prefs_pref_is_default(ptr noundef nonnull %3)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %5, %1, %10
  %.0 = phi i1 [ %12, %10 ], [ true, %1 ], [ false, %5 ]
  ret i1 %.0
}

declare i32 @prefs_pref_is_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9PrefsItem15getPrefTypeNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %26

16:                                               ; preds = %2
  %17 = tail call ptr @prefs_pref_type_name(ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %16
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZN7QStringC2EPKc.exit, %8
  ret void
}

declare ptr @prefs_pref_type_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9PrefsItem13getModuleNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %7, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9PrefsItem14getModuleTitleEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %19

19:                                               ; preds = %10
  %20 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %21
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %21, %.split.i.i
  %.sink5.i.i = phi i64 [ %24, %.split.i.i ], [ 0, %21 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %23)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %19, %10, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9PrefsItem10setChangedEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((80, 81)) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10PrefsModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10PrefsModel, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %7 unwind label %22

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.2)
          to label %8 unwind label %24

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull %4, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  store ptr %6, ptr %5, align 8
  invoke void @_ZN10PrefsModel8populateEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %32

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %29, 1
  br i1 %.not.i.i11, label %30, label %_ZN7QStringD2Ev.exit12

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %27, %30 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %32

32:                                               ; preds = %_ZN7QStringD2Ev.exit12, %22
  %.pn7 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZN7QStringD2Ev.exit12 ]
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn7
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN10PrefsModel8populateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.QVariant, align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @prefs_modules_foreach_submodules(ptr noundef null, ptr noundef nonnull @_ZL10fill_prefsP11pref_modulePv, ptr noundef %39)
  %41 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %44 unwind label %42, !noalias !4

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %1
  %45 = load ptr, ptr %28, align 8, !noalias !4
  store ptr %45, ptr %29, align 8, !alias.scope !4
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !4
  store ptr %48, ptr %46, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !4
  store i64 %51, ptr %49, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %52 = load ptr, ptr %38, align 8
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %41, ptr noundef nonnull %29, ptr noundef %52)
          to label %53 unwind label %234

53:                                               ; preds = %44
  %54 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  %58 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %41, ptr %26, align 8, !noalias !7
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit unwind label %60

common.resume:                                    ; preds = %.body, %.body54, %.body62, %.body70, %.body78, %.body86, %.body94, %.body102, %.body110, %232, %211, %190, %167, %144, %121, %101, %81, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %82, %81 ], [ %102, %101 ], [ %122, %121 ], [ %145, %144 ], [ %168, %167 ], [ %191, %190 ], [ %212, %211 ], [ %233, %232 ], [ %.pn51, %.body110 ], [ %.pn49, %.body102 ], [ %.pn47, %.body94 ], [ %.pn45, %.body86 ], [ %.pn43, %.body78 ], [ %.pn41, %.body70 ], [ %.pn39, %.body62 ], [ %.pn37, %.body54 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %_ZN7QStringD2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %62 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %67 unwind label %63, !noalias !10

63:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %30, align 8
  %.not.i.i.i158 = icmp eq ptr %65, null
  br i1 %.not.i.i.i158, label %.body54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %66, 1
  br i1 %.not.i.i160, label %.body54.sink.split, label %.body54

67:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit
  %68 = load ptr, ptr %25, align 8, !noalias !10
  store ptr %68, ptr %30, align 8, !alias.scope !10
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !10
  store ptr %71, ptr %69, align 8, !alias.scope !10
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !10
  store i64 %74, ptr %72, align 8, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %62, ptr noundef nonnull %30, ptr noundef nonnull %41)
          to label %75 unwind label %240

75:                                               ; preds = %67
  %76 = load ptr, ptr %30, align 8
  %.not.i.i.i57 = icmp eq ptr %76, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %77, 1
  br i1 %.not.i.i59, label %78, label %_ZN7QStringD2Ev.exit60

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %79 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %62, ptr %23, align 8, !noalias !13
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit61 unwind label %81

81:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit61: ; preds = %_ZN7QStringD2Ev.exit60
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %83 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %88 unwind label %84, !noalias !16

84:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit61
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %31, align 8
  %.not.i.i.i162 = icmp eq ptr %86, null
  br i1 %.not.i.i.i162, label %.body62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %87, 1
  br i1 %.not.i.i164, label %.body62.sink.split, label %.body62

88:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit61
  %89 = load ptr, ptr %22, align 8, !noalias !16
  store ptr %89, ptr %31, align 8, !alias.scope !16
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !16
  store ptr %92, ptr %90, align 8, !alias.scope !16
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !16
  store i64 %95, ptr %93, align 8, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %83, ptr noundef nonnull %31, ptr noundef nonnull %41)
          to label %96 unwind label %245

96:                                               ; preds = %88
  %97 = load ptr, ptr %31, align 8
  %.not.i.i.i65 = icmp eq ptr %97, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %98, 1
  br i1 %.not.i.i67, label %99, label %_ZN7QStringD2Ev.exit68

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %100 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %83, ptr %20, align 8, !noalias !19
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit69 unwind label %101

101:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit69: ; preds = %_ZN7QStringD2Ev.exit68
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %103 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !22
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %108 unwind label %104, !noalias !22

104:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit69
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %32, align 8
  %.not.i.i.i166 = icmp eq ptr %106, null
  br i1 %.not.i.i.i166, label %.body70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %107, 1
  br i1 %.not.i.i168, label %.body70.sink.split, label %.body70

108:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit69
  %109 = load ptr, ptr %19, align 8, !noalias !22
  store ptr %109, ptr %32, align 8, !alias.scope !22
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !22
  store ptr %112, ptr %110, align 8, !alias.scope !22
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !22
  store i64 %115, ptr %113, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %103, ptr noundef nonnull %32, ptr noundef nonnull %41)
          to label %116 unwind label %250

116:                                              ; preds = %108
  %117 = load ptr, ptr %32, align 8
  %.not.i.i.i73 = icmp eq ptr %117, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %118, 1
  br i1 %.not.i.i75, label %119, label %_ZN7QStringD2Ev.exit76

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %120 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %103, ptr %17, align 8, !noalias !25
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit77 unwind label %121

121:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit77: ; preds = %_ZN7QStringD2Ev.exit76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %123 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !28
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %128 unwind label %124, !noalias !28

124:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit77
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %33, align 8
  %.not.i.i.i170 = icmp eq ptr %126, null
  br i1 %.not.i.i.i170, label %.body78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %127, 1
  br i1 %.not.i.i172, label %.body78.sink.split, label %.body78

128:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit77
  %129 = load ptr, ptr %16, align 8, !noalias !28
  store ptr %129, ptr %33, align 8, !alias.scope !28
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !28
  store ptr %132, ptr %130, align 8, !alias.scope !28
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !28
  store i64 %135, ptr %133, align 8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %136 = load ptr, ptr %38, align 8
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %123, ptr noundef nonnull %33, ptr noundef %136)
          to label %137 unwind label %255

137:                                              ; preds = %128
  %138 = load ptr, ptr %33, align 8
  %.not.i.i.i81 = icmp eq ptr %138, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %139, 1
  br i1 %.not.i.i83, label %140, label %_ZN7QStringD2Ev.exit84

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %141 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %140
  %142 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %123, ptr %14, align 8, !noalias !31
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit85 unwind label %144

144:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit85: ; preds = %_ZN7QStringD2Ev.exit84
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %146 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !34
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %151 unwind label %147, !noalias !34

147:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit85
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %34, align 8
  %.not.i.i.i174 = icmp eq ptr %149, null
  br i1 %.not.i.i.i174, label %.body86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %150, 1
  br i1 %.not.i.i176, label %.body86.sink.split, label %.body86

151:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit85
  %152 = load ptr, ptr %13, align 8, !noalias !34
  store ptr %152, ptr %34, align 8, !alias.scope !34
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !34
  store ptr %155, ptr %153, align 8, !alias.scope !34
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !34
  store i64 %158, ptr %156, align 8, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %159 = load ptr, ptr %38, align 8
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %146, ptr noundef nonnull %34, ptr noundef %159)
          to label %160 unwind label %260

160:                                              ; preds = %151
  %161 = load ptr, ptr %34, align 8
  %.not.i.i.i89 = icmp eq ptr %161, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %162, 1
  br i1 %.not.i.i91, label %163, label %_ZN7QStringD2Ev.exit92

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %164 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %163
  %165 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %146, ptr %11, align 8, !noalias !37
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit93 unwind label %167

167:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit93: ; preds = %_ZN7QStringD2Ev.exit92
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %169 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !40
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %174 unwind label %170, !noalias !40

170:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit93
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %35, align 8
  %.not.i.i.i178 = icmp eq ptr %172, null
  br i1 %.not.i.i.i178, label %.body94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %173, 1
  br i1 %.not.i.i180, label %.body94.sink.split, label %.body94

174:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit93
  %175 = load ptr, ptr %10, align 8, !noalias !40
  store ptr %175, ptr %35, align 8, !alias.scope !40
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load ptr, ptr %177, align 8, !noalias !40
  store ptr %178, ptr %176, align 8, !alias.scope !40
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !40
  store i64 %181, ptr %179, align 8, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %182 = load ptr, ptr %38, align 8
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %169, ptr noundef nonnull %35, ptr noundef %182)
          to label %183 unwind label %265

183:                                              ; preds = %174
  %184 = load ptr, ptr %35, align 8
  %.not.i.i.i97 = icmp eq ptr %184, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %185, 1
  br i1 %.not.i.i99, label %186, label %_ZN7QStringD2Ev.exit100

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %187 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %186
  %188 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %169, ptr %8, align 8, !noalias !43
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit101 unwind label %190

190:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit101: ; preds = %_ZN7QStringD2Ev.exit100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %192 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !46
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %195 unwind label %193, !noalias !46

193:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit101
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

195:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit101
  %196 = load ptr, ptr %7, align 8, !noalias !46
  store ptr %196, ptr %36, align 8, !alias.scope !46
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !46
  store ptr %199, ptr %197, align 8, !alias.scope !46
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !46
  store i64 %202, ptr %200, align 8, !alias.scope !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %203 = load ptr, ptr %38, align 8
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %192, ptr noundef nonnull %36, ptr noundef %203)
          to label %204 unwind label %270

204:                                              ; preds = %195
  %205 = load ptr, ptr %36, align 8
  %.not.i.i.i105 = icmp eq ptr %205, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %206, 1
  br i1 %.not.i.i107, label %207, label %_ZN7QStringD2Ev.exit108

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %208 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %207
  %209 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %192, ptr %5, align 8, !noalias !49
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit109 unwind label %211

211:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit109: ; preds = %_ZN7QStringD2Ev.exit108
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %213 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !52
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %216 unwind label %214, !noalias !52

214:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit109
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

216:                                              ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit109
  %217 = load ptr, ptr %4, align 8, !noalias !52
  store ptr %217, ptr %37, align 8, !alias.scope !52
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = load ptr, ptr %219, align 8, !noalias !52
  store ptr %220, ptr %218, align 8, !alias.scope !52
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %223 = load i64, ptr %222, align 8, !noalias !52
  store i64 %223, ptr %221, align 8, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %224 = load ptr, ptr %38, align 8
  invoke void @_ZN9PrefsItemC1E7QStringPS_(ptr noundef nonnull align 8 dereferenceable(81) %213, ptr noundef nonnull %37, ptr noundef %224)
          to label %225 unwind label %276

225:                                              ; preds = %216
  %226 = load ptr, ptr %37, align 8
  %.not.i.i.i113 = icmp eq ptr %226, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %227, 1
  br i1 %.not.i.i115, label %228, label %_ZN7QStringD2Ev.exit116

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %229 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %228
  %230 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %213, ptr %2, align 8, !noalias !55
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit117 unwind label %232

232:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit117: ; preds = %_ZN7QStringD2Ev.exit116
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

234:                                              ; preds = %44
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %29, align 8
  %.not.i.i.i118 = icmp eq ptr %236, null
  br i1 %.not.i.i.i118, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %237, 1
  br i1 %.not.i.i120, label %238, label %.body

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %239 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %42, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %234
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %235, %238 ]
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %common.resume

240:                                              ; preds = %67
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %30, align 8
  %.not.i.i.i122 = icmp eq ptr %242, null
  br i1 %.not.i.i.i122, label %.body54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %243, 1
  br i1 %.not.i.i124, label %.body54.sink.split, label %.body54

.body54.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %.pn37.ph = phi { ptr, i32 } [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ]
  %244 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #21
  br label %.body54

.body54:                                          ; preds = %.body54.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %240, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %.pn37 = phi { ptr, i32 } [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn37.ph, %.body54.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %common.resume

245:                                              ; preds = %88
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %31, align 8
  %.not.i.i.i126 = icmp eq ptr %247, null
  br i1 %.not.i.i.i126, label %.body62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %248, 1
  br i1 %.not.i.i128, label %.body62.sink.split, label %.body62

.body62.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %.pn39.ph = phi { ptr, i32 } [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ]
  %249 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #21
  br label %.body62

.body62:                                          ; preds = %.body62.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %245, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %.pn39 = phi { ptr, i32 } [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn39.ph, %.body62.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %common.resume

250:                                              ; preds = %108
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %32, align 8
  %.not.i.i.i130 = icmp eq ptr %252, null
  br i1 %.not.i.i.i130, label %.body70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %253, 1
  br i1 %.not.i.i132, label %.body70.sink.split, label %.body70

.body70.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %.pn41.ph = phi { ptr, i32 } [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ]
  %254 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #21
  br label %.body70

.body70:                                          ; preds = %.body70.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %250, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %.pn41 = phi { ptr, i32 } [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn41.ph, %.body70.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %103) #22
  br label %common.resume

255:                                              ; preds = %128
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %33, align 8
  %.not.i.i.i134 = icmp eq ptr %257, null
  br i1 %.not.i.i.i134, label %.body78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %258, 1
  br i1 %.not.i.i136, label %.body78.sink.split, label %.body78

.body78.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %.pn43.ph = phi { ptr, i32 } [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ]
  %259 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #21
  br label %.body78

.body78:                                          ; preds = %.body78.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %255, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %.pn43 = phi { ptr, i32 } [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn43.ph, %.body78.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %123) #22
  br label %common.resume

260:                                              ; preds = %151
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %34, align 8
  %.not.i.i.i138 = icmp eq ptr %262, null
  br i1 %.not.i.i.i138, label %.body86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %263, 1
  br i1 %.not.i.i140, label %.body86.sink.split, label %.body86

.body86.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %.pn45.ph = phi { ptr, i32 } [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ]
  %264 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #21
  br label %.body86

.body86:                                          ; preds = %.body86.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %260, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %.pn45 = phi { ptr, i32 } [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %.pn45.ph, %.body86.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %common.resume

265:                                              ; preds = %174
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %35, align 8
  %.not.i.i.i142 = icmp eq ptr %267, null
  br i1 %.not.i.i.i142, label %.body94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %268, 1
  br i1 %.not.i.i144, label %.body94.sink.split, label %.body94

.body94.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %.pn47.ph = phi { ptr, i32 } [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ]
  %269 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #21
  br label %.body94

.body94:                                          ; preds = %.body94.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %265, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %.pn47 = phi { ptr, i32 } [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %.pn47.ph, %.body94.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %169) #22
  br label %common.resume

270:                                              ; preds = %195
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %36, align 8
  %.not.i.i.i146 = icmp eq ptr %272, null
  br i1 %.not.i.i.i146, label %.body102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %273, 1
  br i1 %.not.i.i148, label %274, label %.body102

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %275 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #21
  br label %.body102

.body102:                                         ; preds = %193, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %270
  %.pn49 = phi { ptr, i32 } [ %194, %193 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %271, %274 ]
  call void @_ZdlPv(ptr noundef nonnull %192) #22
  br label %common.resume

276:                                              ; preds = %216
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %37, align 8
  %.not.i.i.i150 = icmp eq ptr %278, null
  br i1 %.not.i.i.i150, label %.body110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %279, 1
  br i1 %.not.i.i152, label %280, label %.body110

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %281 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #21
  br label %.body110

.body110:                                         ; preds = %214, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %276
  %.pn51 = phi { ptr, i32 } [ %215, %214 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %277, %280 ]
  call void @_ZdlPv(ptr noundef nonnull %213) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10PrefsModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10PrefsModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(81) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10PrefsModelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN10PrefsModelD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10PrefsModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %4, 0
  %or.cond.i = and i1 %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.0 = select i1 %or.cond, ptr %15, ptr %17
  %18 = icmp eq ptr %.0, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %6, %2, %19
  %.06 = phi i32 [ %22, %19 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK10PrefsModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10PrefsModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %63

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %60, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %60, label %23

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
  br label %63

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN19ModelHelperTreeItemI9PrefsItemE3rowEv.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !58
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = getelementptr %class.QVariant, ptr %39, i64 %35
  br label %42

42:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i, %37
  %.sroa.015.0.i.i.i = phi ptr [ %40, %37 ], [ %43, %_ZeqRK8QVariantS1_.exit.i.i.i ]
  %43 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZeqRK8QVariantS1_.exit.i.i.i unwind label %53

_ZeqRK8QVariantS1_.exit.i.i.i:                    ; preds = %44
  br i1 %45, label %46, label %42, !llvm.loop !61

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
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i: ; preds = %42, %46, %33
  %.0.i.i.i = phi i32 [ %52, %46 ], [ -1, %33 ], [ -1, %42 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZN19ModelHelperTreeItemI9PrefsItemE3rowEv.exit

_ZN19ModelHelperTreeItemI9PrefsItemE3rowEv.exit:  ; preds = %30, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i
  %.0.i = phi i32 [ %.0.i.i.i, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i32 %.0.i, ptr %0, align 8, !alias.scope !63
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !alias.scope !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = ptrtoint ptr %22 to i64
  store i64 %58, ptr %57, align 8, !alias.scope !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8, !alias.scope !63
  br label %63

60:                                               ; preds = %19, %16
  store i32 -1, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %60, %_ZN19ModelHelperTreeItemI9PrefsItemE3rowEv.exit, %27, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10PrefsModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %46

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.0 = select i1 %or.cond, ptr %23, ptr %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %26 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !66
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %27, align 8, !noalias !66
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !69
  %30 = icmp ugt i64 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !69
  %33 = getelementptr %class.QVariant, ptr %32, i64 %26
  %34 = select i1 %30, ptr %33, ptr %6
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %35

common.resume.i:                                  ; preds = %38, %35
  %.sink.i = phi ptr [ %7, %38 ], [ %6, %35 ]
  %common.resume.op.i = phi { ptr, i32 } [ %39, %38 ], [ %36, %35 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %37 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE5childEi.exit unwind label %38

38:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI9PrefsItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not = icmp eq ptr %37, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE5childEi.exit
  store i32 %2, ptr %0, align 8, !alias.scope !72
  store i32 %3, ptr %40, align 4, !alias.scope !72
  %43 = ptrtoint ptr %37 to i64
  store i64 %43, ptr %41, align 8, !alias.scope !72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !72
  br label %46

45:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE5childEi.exit
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %42, %9
  ret void
}

declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK10PrefsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = and i32 %3, -257
  %or.cond.not = icmp eq i32 %25, 0
  %or.cond = and i1 %or.cond.not, %24
  br i1 %or.cond, label %27, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZNK11QModelIndex7isValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %26, align 8
  br label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %27
  %35 = icmp eq i32 %3, 256
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %30, ptr %7, align 8, !noalias !75
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %34
  switch i32 %20, label %187 [
    i32 0, label %38
    i32 1, label %58
    i32 2, label %103
    i32 3, label %134
  ]

38:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = load ptr, ptr %39, align 8, !noalias !78
  store ptr %40, ptr %8, align 8, !alias.scope !78
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !78
  store ptr %43, ptr %41, align 8, !alias.scope !78
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load i64, ptr %45, align 8, !noalias !78
  store i64 %46, ptr %44, align 8, !alias.scope !78
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNK9PrefsItem7getNameEv.exit, label %47

47:                                               ; preds = %38
  %48 = atomicrmw add ptr %40, i32 1 seq_cst, align 4, !noalias !78
  br label %_ZNK9PrefsItem7getNameEv.exit

_ZNK9PrefsItem7getNameEv.exit:                    ; preds = %38, %47
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZNK9PrefsItem7getNameEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %57, 1
  br i1 %.not.i.i28, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %_ZNK9PrefsItem11getPrefTypeEv.exit

_ZNK9PrefsItem11getPrefTypeEv.exit:               ; preds = %58
  %62 = tail call i32 @prefs_get_type(ptr noundef nonnull %60)
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %68, label %64

64:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %.pr = load ptr, ptr %59, align 8
  %65 = icmp eq ptr %.pr, null
  br i1 %65, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %_ZNK9PrefsItem11getPrefTypeEv.exit31

_ZNK9PrefsItem11getPrefTypeEv.exit31:             ; preds = %64
  %66 = tail call i32 @prefs_get_type(ptr noundef nonnull %.pr)
  %67 = icmp eq i32 %66, 512
  br i1 %67, label %68, label %_ZNK9PrefsItem11getPrefTypeEv.exit31.thread

68:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit31, %_ZNK9PrefsItem11getPrefTypeEv.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %74

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %71, 1
  br i1 %.not.i.i34, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %76, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %77, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

_ZNK9PrefsItem11getPrefTypeEv.exit31.thread:      ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit31
  %.pr98 = load ptr, ptr %59, align 8
  %78 = icmp eq ptr %.pr98, null
  br i1 %78, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %79

79:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit31.thread
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %_ZNK9PrefsItem13isPrefDefaultEv.exit, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread96

_ZNK9PrefsItem13isPrefDefaultEv.exit:             ; preds = %79
  %84 = tail call i32 @prefs_pref_is_default(ptr noundef nonnull %.pr98)
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread96, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread:      ; preds = %64, %58, %_ZNK9PrefsItem11getPrefTypeEv.exit31.thread, %_ZNK9PrefsItem13isPrefDefaultEv.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %85 unwind label %90

85:                                               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %86, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %87, 1
  br i1 %.not.i.i43, label %88, label %_ZN7QStringD2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

90:                                               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %92, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %93, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread96:    ; preds = %79, %_ZNK9PrefsItem13isPrefDefaultEv.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %94 unwind label %99

94:                                               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread96
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %95, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %96, 1
  br i1 %.not.i.i51, label %97, label %_ZN7QStringD2Ev.exit

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

99:                                               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %101, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %102, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

103:                                              ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %105 = load ptr, ptr %104, align 8, !noalias !81
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !81
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str.1), !noalias !81
  %108 = load ptr, ptr %6, align 8, !noalias !81
  store ptr %108, ptr %12, align 8, !alias.scope !81
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !81
  store ptr %111, ptr %109, align 8, !alias.scope !81
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !81
  store i64 %114, ptr %112, align 8, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !81
  br label %_ZNK9PrefsItem15getPrefTypeNameEv.exit

115:                                              ; preds = %103
  %116 = tail call ptr @prefs_pref_type_name(ptr noundef nonnull %105), !noalias !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !81
  %.not.i.i.i57 = icmp eq ptr %116, null
  br i1 %.not.i.i.i57, label %_ZN7QStringC2EPKc.exit.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %115
  %117 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #21, !noalias !81
  br label %_ZN7QStringC2EPKc.exit.i

_ZN7QStringC2EPKc.exit.i:                         ; preds = %.split.i.i.i, %115
  %.sink5.i.i.i = phi i64 [ %117, %.split.i.i.i ], [ 0, %115 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i.i, ptr %116), !noalias !81
  %118 = load ptr, ptr %5, align 8, !noalias !81
  store ptr %118, ptr %12, align 8, !alias.scope !81
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !81
  store ptr %121, ptr %119, align 8, !alias.scope !81
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !81
  store i64 %124, ptr %122, align 8, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !81
  br label %_ZNK9PrefsItem15getPrefTypeNameEv.exit

_ZNK9PrefsItem15getPrefTypeNameEv.exit:           ; preds = %107, %_ZN7QStringC2EPKc.exit.i
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %125 unwind label %130

125:                                              ; preds = %_ZNK9PrefsItem15getPrefTypeNameEv.exit
  %126 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %126, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %127, 1
  br i1 %.not.i.i60, label %128, label %_ZN7QStringD2Ev.exit

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %129 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

130:                                              ; preds = %_ZNK9PrefsItem15getPrefTypeNameEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %132, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %133, 1
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

134:                                              ; preds = %37
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %139, align 8
  br label %_ZN7QStringD2Ev.exit

140:                                              ; preds = %134
  %141 = tail call ptr @prefs_pref_to_str(ptr noundef nonnull %136, i32 noundef 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef %141)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.6)
          to label %142 unwind label %168

142:                                              ; preds = %140
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 0)
          to label %143 unwind label %170

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeERK18QRegularExpression(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %145 unwind label %172

145:                                              ; preds = %143
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %13, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  %.not.i.i.i66 = icmp eq ptr %146, null
  br i1 %.not.i.i.i66, label %_ZN7QStringC2ERKS_.exit, label %153

153:                                              ; preds = %145
  %154 = atomicrmw add ptr %146, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %145, %153
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %155 unwind label %174

155:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %156 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %156, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %157, 1
  br i1 %.not.i.i69, label %158, label %_ZN7QStringD2Ev.exit70

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %159 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %158
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %160 = load ptr, ptr %16, align 8
  %.not.i.i.i71 = icmp eq ptr %160, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %161, 1
  br i1 %.not.i.i73, label %162, label %_ZN7QStringD2Ev.exit74

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %163 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %162
  %164 = load ptr, ptr %14, align 8
  %.not.i.i.i75 = icmp eq ptr %164, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %165, 1
  br i1 %.not.i.i77, label %166, label %_ZN7QStringD2Ev.exit

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %167 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

170:                                              ; preds = %142
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %180

172:                                              ; preds = %143
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

174:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %13, align 8
  %.not.i.i.i79 = icmp eq ptr %176, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %177, 1
  br i1 %.not.i.i81, label %178, label %_ZN7QStringD2Ev.exit82

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %179 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %174, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %175, %178 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %180

180:                                              ; preds = %_ZN7QStringD2Ev.exit82, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit82 ], [ %171, %170 ]
  %181 = load ptr, ptr %16, align 8
  %.not.i.i.i83 = icmp eq ptr %181, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %182, 1
  br i1 %.not.i.i85, label %183, label %_ZN7QStringD2Ev.exit86

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %184 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %180, %168
  %.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %180 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn.pn, %183 ]
  %185 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %185, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %186, 1
  br i1 %.not.i.i89, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

187:                                              ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %188, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %125, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %94, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %69, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49, %187, %138, %36, %32, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit29.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %.sink99 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ]
  %189 = load ptr, ptr %.sink99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit29.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit29.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_pref_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeERK18QRegularExpression(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %14
  resume { ptr, i32 } %11
}

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare i32 @prefs_modules_foreach_submodules(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @prefs_module_has_submodules(ptr noundef nonnull %0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %60, label %15

15:                                               ; preds = %13, %9
  %16 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  invoke void @_ZN9PrefsItemC1EP11pref_moduleP10preferencePS_(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %1)
          to label %17 unwind label %31

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !noalias !84
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit unwind label %19

common.resume:                                    ; preds = %31, %54, %39, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %40, %39 ], [ %55, %54 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit: ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.03749 = load ptr, ptr %21, align 8
  %.not4150 = icmp eq ptr %.03749, null
  br i1 %.not4150, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL17prefInsertPrefPtrPvP10preference.exit
  %.03751 = phi ptr [ %.03749, %.lr.ph ], [ %.037, %_ZL17prefInsertPrefPtrPvP10preference.exit ]
  %24 = load ptr, ptr %.03751, align 8
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = call i32 @prefs_get_type(ptr noundef nonnull %24)
  %27 = icmp eq i32 %26, 1024
  br i1 %27, label %_ZL17prefInsertPrefPtrPvP10preference.exit, label %28

28:                                               ; preds = %25
  %29 = call i32 @prefs_get_type(ptr noundef nonnull %24)
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %_ZL17prefInsertPrefPtrPvP10preference.exit, label %33

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %common.resume

33:                                               ; preds = %28
  %34 = call ptr @prefs_pref_type_name(ptr noundef nonnull %24)
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %_ZL17prefInsertPrefPtrPvP10preference.exit, label %35

35:                                               ; preds = %33
  %36 = call i32 @pref_stash(ptr noundef nonnull %24, ptr noundef null)
  %37 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  invoke void @_ZN9PrefsItemC1EP11pref_moduleP10preferencePS_(ptr noundef nonnull align 8 dereferenceable(81) %37, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %16)
          to label %38 unwind label %54

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !noalias !87
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit47 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit47: ; preds = %38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %41 = call ptr @prefs_get_uat_value(ptr noundef nonnull %24)
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %_ZL17prefInsertPrefPtrPvP10preference.exit, label %42

42:                                               ; preds = %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit47
  %43 = call ptr @prefs_get_uat_value(ptr noundef nonnull %24)
  %44 = load ptr, ptr @_ZL17pref_ptr_to_pref_, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %42
  %46 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %46, ptr @_ZL17pref_ptr_to_pref_, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %46, %45 ], [ %44, %42 ]
  %49 = call ptr @g_hash_table_lookup(ptr noundef %48, ptr noundef %43)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZL17prefInsertPrefPtrPvP10preference.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr @_ZL17pref_ptr_to_pref_, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %43, ptr noundef nonnull %24)
  br label %_ZL17prefInsertPrefPtrPvP10preference.exit

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %common.resume

_ZL17prefInsertPrefPtrPvP10preference.exit:       ; preds = %51, %47, %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit47, %33, %25, %28
  %56 = getelementptr inbounds nuw i8, ptr %.03751, i64 8
  %.037 = load ptr, ptr %56, align 8
  %.not41 = icmp eq ptr %.037, null
  br i1 %.not41, label %.critedge, label %23, !llvm.loop !90

.critedge:                                        ; preds = %23, %_ZL17prefInsertPrefPtrPvP10preference.exit, %_ZN19ModelHelperTreeItemI9PrefsItemE12prependChildEPS0_.exit
  %57 = call i32 @prefs_module_has_submodules(ptr noundef nonnull %0)
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %60, label %58

58:                                               ; preds = %.critedge
  %59 = call i32 @prefs_modules_foreach_submodules(ptr noundef nonnull %0, ptr noundef nonnull @_ZL10fill_prefsP11pref_modulePv, ptr noundef nonnull %16)
  br label %60

60:                                               ; preds = %.critedge, %13, %2, %58
  %.0 = phi i32 [ %59, %58 ], [ 1, %2 ], [ 0, %13 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  switch i32 %1, label %_ZN7QStringD2Ev.exit [
    i32 256, label %12
    i32 257, label %15
    i32 258, label %16
    i32 259, label %17
    i32 260, label %18
    i32 261, label %19
    i32 262, label %20
    i32 263, label %21
    i32 264, label %22
  ]

12:                                               ; preds = %2
  %.sink50.sroa.gep60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink50.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

13:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %.sink50.sroa.gep61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink50.sroa.gep51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

16:                                               ; preds = %2
  %.sink50.sroa.gep62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink50.sroa.gep52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

17:                                               ; preds = %2
  %.sink50.sroa.gep63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink50.sroa.gep53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

18:                                               ; preds = %2
  %.sink50.sroa.gep64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink50.sroa.gep54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

19:                                               ; preds = %2
  %.sink50.sroa.gep65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink50.sroa.gep55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

20:                                               ; preds = %2
  %.sink50.sroa.gep66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink50.sroa.gep56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

21:                                               ; preds = %2
  %.sink50.sroa.gep67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink50.sroa.gep57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

22:                                               ; preds = %2
  %.sink50.sroa.gep68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink50.sroa.gep58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %13

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %12
  %.sink50.sroa.phi = phi ptr [ %.sink50.sroa.gep, %12 ], [ %.sink50.sroa.gep51, %15 ], [ %.sink50.sroa.gep52, %16 ], [ %.sink50.sroa.gep53, %17 ], [ %.sink50.sroa.gep54, %18 ], [ %.sink50.sroa.gep55, %19 ], [ %.sink50.sroa.gep56, %20 ], [ %.sink50.sroa.gep57, %21 ], [ %.sink50.sroa.gep58, %22 ]
  %.sink50.sroa.phi59 = phi ptr [ %.sink50.sroa.gep60, %12 ], [ %.sink50.sroa.gep61, %15 ], [ %.sink50.sroa.gep62, %16 ], [ %.sink50.sroa.gep63, %17 ], [ %.sink50.sroa.gep64, %18 ], [ %.sink50.sroa.gep65, %19 ], [ %.sink50.sroa.gep66, %20 ], [ %.sink50.sroa.gep67, %21 ], [ %.sink50.sroa.gep68, %22 ]
  %.sink50 = phi ptr [ %3, %12 ], [ %4, %15 ], [ %5, %16 ], [ %6, %17 ], [ %7, %18 ], [ %8, %19 ], [ %9, %20 ], [ %10, %21 ], [ %11, %22 ]
  %23 = load ptr, ptr %.sink50, align 8
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %.sink50.sroa.phi, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %.sink50.sroa.phi59, align 8
  store i64 %27, ptr %26, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18AdvancedPrefsModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AdvancedPrefsModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  %4 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 35, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %10 unwind label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %12 = trunc i32 %9 to i16
  store i16 %12, ptr %11, align 2
  ret void

13:                                               ; preds = %5, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %14
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK18AdvancedPrefsModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = icmp eq i32 %3, 1
  %11 = icmp eq i32 %4, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %53

12:                                               ; preds = %5
  switch i32 %2, label %53 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %33
    i32 3, label %43
  ]

13:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18AdvancedPrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

23:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18AdvancedPrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %26, 1
  br i1 %.not.i.i13, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %28 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %32, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

33:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18AdvancedPrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %36, 1
  br i1 %.not.i.i21, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %41, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %42, 1
  br i1 %.not.i.i25, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

43:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18AdvancedPrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %49

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %46, 1
  br i1 %.not.i.i29, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %48 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %52, 1
  br i1 %.not.i.i33, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

53:                                               ; preds = %12, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %54, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %44, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %34, %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %24, %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14, %53
  ret void

_ZN7QStringD2Ev.exit10.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %.sink35 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ]
  %.pn.ph = phi { ptr, i32 } [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ]
  %55 = load ptr, ptr %.sink35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit10.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit10.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18AdvancedPrefsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = select i1 %35, i1 %38, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %or.cond = select i1 %or.cond.i, i1 %41, i1 false
  br i1 %or.cond, label %43, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %42, align 8
  br label %_ZN7QStringD2Ev.exit96

43:                                               ; preds = %4
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %52, align 8
  br label %_ZN7QStringD2Ev.exit96

53:                                               ; preds = %43
  switch i32 %3, label %433 [
    i32 0, label %54
    i32 3, label %204
    i32 6, label %407
    i32 256, label %428
  ]

54:                                               ; preds = %53
  %55 = load i32, ptr %36, align 4
  switch i32 %55, label %433 [
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
  call void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64)
  br label %_ZN7QStringD2Ev.exit96

65:                                               ; preds = %56
  %66 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %67 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %68 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !91
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %70, align 8, !noalias !91
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !noalias !91
  call void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit

75:                                               ; preds = %65
  store i32 -1, ptr %7, align 8, !alias.scope !91
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %76, align 4, !alias.scope !91
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !91
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %71, %75
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %81 = load ptr, ptr %66, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit96

84:                                               ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %89, align 8
  br label %_ZN7QStringD2Ev.exit96

90:                                               ; preds = %84
  %91 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %92 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %93 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !94
  %.not.i65 = icmp eq ptr %95, null
  br i1 %.not.i65, label %100, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %95, align 8, !noalias !94
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = load ptr, ptr %98, align 8, !noalias !94
  call void %99(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit66

100:                                              ; preds = %90
  store i32 -1, ptr %9, align 8, !alias.scope !94
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %101, align 4, !alias.scope !94
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !94
  br label %_ZNK11QModelIndex6parentEv.exit66

_ZNK11QModelIndex6parentEv.exit66:                ; preds = %96, %100
  %103 = load ptr, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %93, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit96

109:                                              ; preds = %54
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %114, align 8
  br label %_ZN7QStringD2Ev.exit96

115:                                              ; preds = %109
  %116 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %117 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %118 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !97
  %.not.i67 = icmp eq ptr %120, null
  br i1 %.not.i67, label %125, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %120, align 8, !noalias !97
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8, !noalias !97
  call void %124(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit68

125:                                              ; preds = %115
  store i32 -1, ptr %11, align 8, !alias.scope !97
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %126, align 4, !alias.scope !97
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !97
  br label %_ZNK11QModelIndex6parentEv.exit68

_ZNK11QModelIndex6parentEv.exit68:                ; preds = %121, %125
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %118, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %131 = load ptr, ptr %116, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit96

134:                                              ; preds = %54
  %135 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_ZNK9PrefsItem11getPrefTypeEv.exit

138:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %139, align 8
  br label %_ZN7QStringD2Ev.exit96

_ZNK9PrefsItem11getPrefTypeEv.exit:               ; preds = %134
  %140 = call i32 @prefs_get_type(ptr noundef nonnull %136)
  %141 = icmp eq i32 %140, 32768
  %142 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %143 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %144 = load i32, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %141, label %146, label %189

146:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %147 = load ptr, ptr %145, align 8, !noalias !100
  %.not.i69 = icmp eq ptr %147, null
  br i1 %.not.i69, label %152, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %147, align 8, !noalias !100
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8, !noalias !100
  call void %151(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit70

152:                                              ; preds = %146
  store i32 -1, ptr %16, align 8, !alias.scope !100
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %153, align 4, !alias.scope !100
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !100
  br label %_ZNK11QModelIndex6parentEv.exit70

_ZNK11QModelIndex6parentEv.exit70:                ; preds = %148, %152
  %155 = load ptr, ptr %143, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %158 = load ptr, ptr %142, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %161 unwind label %175

161:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit70
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %.sroa.0.0.copyload = load i16, ptr %164, align 2
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %163, i16 %.sroa.0.0.copyload)
          to label %165 unwind label %177

165:                                              ; preds = %161
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %169
  %171 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %171, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %172, 1
  br i1 %.not.i.i73, label %173, label %_ZN7QStringD2Ev.exit74

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %174 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %173
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZN7QStringD2Ev.exit96

175:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit70
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

177:                                              ; preds = %161
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %181, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %182, 1
  br i1 %.not.i.i77, label %183, label %_ZN7QStringD2Ev.exit78

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %184 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %179, %177
  %.pn60 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %180, %183 ]
  %185 = load ptr, ptr %13, align 8
  %.not.i.i.i79 = icmp eq ptr %185, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %186, 1
  br i1 %.not.i.i81, label %187, label %_ZN7QStringD2Ev.exit82

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %188 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %175
  %.pn60.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn60, %_ZN7QStringD2Ev.exit78 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn60, %187 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZN7QStringD2Ev.exit108

189:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %190 = load ptr, ptr %145, align 8, !noalias !103
  %.not.i83 = icmp eq ptr %190, null
  br i1 %.not.i83, label %195, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %190, align 8, !noalias !103
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %194 = load ptr, ptr %193, align 8, !noalias !103
  call void %194(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit84

195:                                              ; preds = %189
  store i32 -1, ptr %18, align 8, !alias.scope !103
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %196, align 4, !alias.scope !103
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false), !alias.scope !103
  br label %_ZNK11QModelIndex6parentEv.exit84

_ZNK11QModelIndex6parentEv.exit84:                ; preds = %191, %195
  %198 = load ptr, ptr %143, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %201 = load ptr, ptr %142, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit96

204:                                              ; preds = %53
  %205 = load i32, ptr %36, align 4
  switch i32 %205, label %433 [
    i32 0, label %206
    i32 1, label %285
    i32 2, label %303
    i32 3, label %344
  ]

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %248

210:                                              ; preds = %206
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.20)
  %211 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %214)
          to label %215 unwind label %230

215:                                              ; preds = %210
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %216 unwind label %232

216:                                              ; preds = %215
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %217 unwind label %234

217:                                              ; preds = %216
  %218 = load ptr, ptr %19, align 8
  %.not.i.i.i85 = icmp eq ptr %218, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %219, 1
  br i1 %.not.i.i87, label %220, label %_ZN7QStringD2Ev.exit88

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %221 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %220
  %222 = load ptr, ptr %21, align 8
  %.not.i.i.i89 = icmp eq ptr %222, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %223, 1
  br i1 %.not.i.i91, label %224, label %_ZN7QStringD2Ev.exit92

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %225 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %224
  %226 = load ptr, ptr %20, align 8
  %.not.i.i.i93 = icmp eq ptr %226, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %227, 1
  br i1 %.not.i.i95, label %228, label %_ZN7QStringD2Ev.exit96

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %229 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

232:                                              ; preds = %215
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

234:                                              ; preds = %216
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %19, align 8
  %.not.i.i.i97 = icmp eq ptr %236, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %237, 1
  br i1 %.not.i.i99, label %238, label %_ZN7QStringD2Ev.exit100

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %239 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %234, %232
  %.pn57 = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %235, %238 ]
  %240 = load ptr, ptr %21, align 8
  %.not.i.i.i101 = icmp eq ptr %240, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %241, 1
  br i1 %.not.i.i103, label %242, label %_ZN7QStringD2Ev.exit104

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %243 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100, %230
  %.pn57.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn57, %_ZN7QStringD2Ev.exit100 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn57, %242 ]
  %244 = load ptr, ptr %20, align 8
  %.not.i.i.i105 = icmp eq ptr %244, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %245, 1
  br i1 %.not.i.i107, label %246, label %_ZN7QStringD2Ev.exit108

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %247 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

248:                                              ; preds = %206
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.20)
  %249 = load ptr, ptr %207, align 8
  %250 = invoke ptr @prefs_get_description(ptr noundef %249)
          to label %251 unwind label %267

251:                                              ; preds = %248
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %250)
          to label %252 unwind label %267

252:                                              ; preds = %251
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %253 unwind label %269

253:                                              ; preds = %252
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %254 unwind label %271

254:                                              ; preds = %253
  %255 = load ptr, ptr %22, align 8
  %.not.i.i.i109 = icmp eq ptr %255, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %256, 1
  br i1 %.not.i.i111, label %257, label %_ZN7QStringD2Ev.exit112

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %258 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %257
  %259 = load ptr, ptr %24, align 8
  %.not.i.i.i113 = icmp eq ptr %259, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %260, 1
  br i1 %.not.i.i115, label %261, label %_ZN7QStringD2Ev.exit116

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %262 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %261
  %263 = load ptr, ptr %23, align 8
  %.not.i.i.i117 = icmp eq ptr %263, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %264, 1
  br i1 %.not.i.i119, label %265, label %_ZN7QStringD2Ev.exit96

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %266 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

267:                                              ; preds = %251, %248
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

269:                                              ; preds = %252
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

271:                                              ; preds = %253
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %22, align 8
  %.not.i.i.i121 = icmp eq ptr %273, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %274, 1
  br i1 %.not.i.i123, label %275, label %_ZN7QStringD2Ev.exit124

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %276 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %271, %269
  %.pn54 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %272, %275 ]
  %277 = load ptr, ptr %24, align 8
  %.not.i.i.i125 = icmp eq ptr %277, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %278, 1
  br i1 %.not.i.i127, label %279, label %_ZN7QStringD2Ev.exit128

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %280 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %267
  %.pn54.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn54, %_ZN7QStringD2Ev.exit124 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn54, %279 ]
  %281 = load ptr, ptr %23, align 8
  %.not.i.i.i129 = icmp eq ptr %281, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %282, 1
  br i1 %.not.i.i131, label %283, label %_ZN7QStringD2Ev.exit108

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %284 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

285:                                              ; preds = %204
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %290, align 8
  br label %_ZN7QStringD2Ev.exit96

291:                                              ; preds = %285
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %292 unwind label %297

292:                                              ; preds = %291
  %293 = load ptr, ptr %25, align 8
  %.not.i.i.i133 = icmp eq ptr %293, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %294, 1
  br i1 %.not.i.i135, label %295, label %_ZN7QStringD2Ev.exit96

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %296 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %25, align 8
  %.not.i.i.i137 = icmp eq ptr %299, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %300, 1
  br i1 %.not.i.i139, label %301, label %_ZN7QStringD2Ev.exit108

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %302 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

303:                                              ; preds = %204
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %308, align 8
  br label %_ZN7QStringD2Ev.exit96

309:                                              ; preds = %303
  %310 = call ptr @prefs_pref_type_description(ptr noundef nonnull %305)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef %310)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.20)
          to label %311 unwind label %326

311:                                              ; preds = %309
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %312 unwind label %328

312:                                              ; preds = %311
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %313 unwind label %330

313:                                              ; preds = %312
  %314 = load ptr, ptr %27, align 8
  %.not.i.i.i141 = icmp eq ptr %314, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %315, 1
  br i1 %.not.i.i143, label %316, label %_ZN7QStringD2Ev.exit144

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %317 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %316
  %318 = load ptr, ptr %28, align 8
  %.not.i.i.i145 = icmp eq ptr %318, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %319, 1
  br i1 %.not.i.i147, label %320, label %_ZN7QStringD2Ev.exit148

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %321 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %320
  %322 = load ptr, ptr %26, align 8
  %.not.i.i.i149 = icmp eq ptr %322, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %323, 1
  br i1 %.not.i.i151, label %324, label %_ZN7QStringD2Ev.exit96

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %325 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

326:                                              ; preds = %309
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit160

328:                                              ; preds = %311
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

330:                                              ; preds = %312
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %27, align 8
  %.not.i.i.i153 = icmp eq ptr %332, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %330
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %333, 1
  br i1 %.not.i.i155, label %334, label %_ZN7QStringD2Ev.exit156

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %335 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %330, %328
  %.pn51 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ], [ %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %331, %334 ]
  %336 = load ptr, ptr %28, align 8
  %.not.i.i.i157 = icmp eq ptr %336, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %337, 1
  br i1 %.not.i.i159, label %338, label %_ZN7QStringD2Ev.exit160

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %339 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156, %326
  %.pn51.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn51, %_ZN7QStringD2Ev.exit156 ], [ %.pn51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn51, %338 ]
  %340 = load ptr, ptr %26, align 8
  %.not.i.i.i161 = icmp eq ptr %340, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %341, 1
  br i1 %.not.i.i163, label %342, label %_ZN7QStringD2Ev.exit108

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %343 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

344:                                              ; preds = %204
  %345 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %349, align 8
  br label %_ZN7QStringD2Ev.exit96

350:                                              ; preds = %344
  %351 = call ptr @prefs_pref_to_str(ptr noundef nonnull %346, i32 noundef 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef %351)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str.20)
          to label %352 unwind label %383

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %354 = load i64, ptr %353, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = load ptr, ptr %29, align 8
  store ptr %357, ptr %32, align 8
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %361, align 8
  %.not.i.i.i165 = icmp eq ptr %357, null
  br i1 %.not.i.i.i165, label %_ZN7QStringC2ERKS_.exit, label %362

362:                                              ; preds = %356
  %363 = atomicrmw add ptr %357, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

364:                                              ; preds = %352
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringC2ERKS_.exit unwind label %385

_ZN7QStringC2ERKS_.exit:                          ; preds = %364, %362, %356
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 32)
          to label %365 unwind label %387

365:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %366 unwind label %389

366:                                              ; preds = %365
  %367 = load ptr, ptr %30, align 8
  %.not.i.i.i166 = icmp eq ptr %367, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %366
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %368, 1
  br i1 %.not.i.i168, label %369, label %_ZN7QStringD2Ev.exit169

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %370 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %369
  %371 = load ptr, ptr %32, align 8
  %.not.i.i.i170 = icmp eq ptr %371, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %372, 1
  br i1 %.not.i.i172, label %373, label %_ZN7QStringD2Ev.exit173

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %374 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %373
  %375 = load ptr, ptr %31, align 8
  %.not.i.i.i174 = icmp eq ptr %375, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %376, 1
  br i1 %.not.i.i176, label %377, label %_ZN7QStringD2Ev.exit177

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %378 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %_ZN7QStringD2Ev.exit173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %377
  %379 = load ptr, ptr %29, align 8
  %.not.i.i.i178 = icmp eq ptr %379, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %380, 1
  br i1 %.not.i.i180, label %381, label %_ZN7QStringD2Ev.exit96

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %382 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

383:                                              ; preds = %350
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193

385:                                              ; preds = %364
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

387:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

389:                                              ; preds = %365
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %30, align 8
  %.not.i.i.i182 = icmp eq ptr %391, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %392, 1
  br i1 %.not.i.i184, label %393, label %_ZN7QStringD2Ev.exit185

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %394 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %389, %387
  %.pn = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %390, %393 ]
  %395 = load ptr, ptr %32, align 8
  %.not.i.i.i186 = icmp eq ptr %395, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %396, 1
  br i1 %.not.i.i188, label %397, label %_ZN7QStringD2Ev.exit189

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %398 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN7QStringD2Ev.exit185, %385
  %.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn, %_ZN7QStringD2Ev.exit185 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %.pn, %397 ]
  %399 = load ptr, ptr %31, align 8
  %.not.i.i.i190 = icmp eq ptr %399, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %400, 1
  br i1 %.not.i.i192, label %401, label %_ZN7QStringD2Ev.exit193

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %402 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %383
  %.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit189 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn.pn, %401 ]
  %403 = load ptr, ptr %29, align 8
  %.not.i.i.i194 = icmp eq ptr %403, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %404, 1
  br i1 %.not.i.i196, label %405, label %_ZN7QStringD2Ev.exit108

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %406 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

407:                                              ; preds = %53
  %408 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %412, align 8
  br label %_ZN7QStringD2Ev.exit96

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %415 = load i8, ptr %414, align 8
  %416 = and i8 %415, 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %_ZNK9PrefsItem13isPrefDefaultEv.exit, label %_ZNK9PrefsItem11getPrefTypeEv.exit200

_ZNK9PrefsItem13isPrefDefaultEv.exit:             ; preds = %413
  %418 = call i32 @prefs_pref_is_default(ptr noundef nonnull %409)
  %.not217 = icmp eq i32 %418, 0
  br i1 %.not217, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %433

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread:      ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit
  %.pre = load ptr, ptr %408, align 8
  %419 = icmp eq ptr %.pre, null
  br i1 %419, label %_ZNK9PrefsItem11getPrefTypeEv.exit202.thread, label %_ZNK9PrefsItem11getPrefTypeEv.exit200

_ZNK9PrefsItem11getPrefTypeEv.exit200:            ; preds = %413, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread
  %420 = phi ptr [ %.pre, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread ], [ %409, %413 ]
  %421 = call i32 @prefs_get_type(ptr noundef nonnull %420)
  %.not = icmp eq i32 %421, 64
  br i1 %.not, label %433, label %422

422:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit200
  %.pr = load ptr, ptr %408, align 8
  %423 = icmp eq ptr %.pr, null
  br i1 %423, label %_ZNK9PrefsItem11getPrefTypeEv.exit202.thread, label %_ZNK9PrefsItem11getPrefTypeEv.exit202

_ZNK9PrefsItem11getPrefTypeEv.exit202:            ; preds = %422
  %424 = call i32 @prefs_get_type(ptr noundef nonnull %.pr)
  %.not47 = icmp eq i32 %424, 512
  br i1 %.not47, label %433, label %_ZNK9PrefsItem11getPrefTypeEv.exit202.thread

_ZNK9PrefsItem11getPrefTypeEv.exit202.thread:     ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, %422, %_ZNK9PrefsItem11getPrefTypeEv.exit202
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %33)
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef 700)
          to label %_ZN5QFont7setBoldEb.exit unwind label %426

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit202.thread
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %425 unwind label %426

425:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  br label %_ZN7QStringD2Ev.exit96

426:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit202.thread, %_ZN5QFont7setBoldEb.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  br label %_ZN7QStringD2Ev.exit108

428:                                              ; preds = %53
  %429 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 144
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 256)
  br label %_ZN7QStringD2Ev.exit96

433:                                              ; preds = %53, %_ZNK9PrefsItem13isPrefDefaultEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit200, %_ZNK9PrefsItem11getPrefTypeEv.exit202, %204, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %434, align 8
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %_ZN7QStringD2Ev.exit177, %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148, %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %292, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %433, %428, %425, %411, %348, %307, %289, %_ZNK11QModelIndex6parentEv.exit84, %_ZN7QStringD2Ev.exit74, %138, %_ZNK11QModelIndex6parentEv.exit68, %113, %_ZNK11QModelIndex6parentEv.exit66, %88, %_ZNK11QModelIndex6parentEv.exit, %60, %51, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit108:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN7QStringD2Ev.exit193, %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN7QStringD2Ev.exit160, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %297, %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %426, %_ZN7QStringD2Ev.exit82
  %.pn63 = phi { ptr, i32 } [ %427, %426 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn57.pn, %_ZN7QStringD2Ev.exit104 ], [ %.pn57.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn57.pn, %246 ], [ %.pn54.pn, %_ZN7QStringD2Ev.exit128 ], [ %.pn54.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn54.pn, %283 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %298, %301 ], [ %.pn51.pn, %_ZN7QStringD2Ev.exit160 ], [ %.pn51.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn51.pn, %342 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit193 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn.pn.pn, %405 ]
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i16) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare ptr @prefs_get_description(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_pref_type_description(ptr noundef) local_unnamed_addr #1

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18AdvancedPrefsModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = select i1 %28, i1 %31, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZN5QListIiED2Ev.exit

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp eq i32 %3, 2
  %or.cond.not = and i1 %35, %34
  br i1 %or.cond.not, label %36, label %_ZN5QListIiED2Ev.exit

36:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %_ZN5QListIiED2Ev.exit, label %44

44:                                               ; preds = %36
  %45 = call noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @reset_stashed_pref(ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i8 0, ptr %49, align 8
  br label %_ZN7QStringD2Ev.exit70

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7QStringD2Ev.exit70, label %_ZNK9PrefsItem11getPrefTypeEv.exit

_ZNK9PrefsItem11getPrefTypeEv.exit:               ; preds = %50
  %55 = call i32 @prefs_get_type(ptr noundef nonnull %53)
  switch i32 %55, label %_ZN7QStringD2Ev.exit70 [
    i32 1, label %56
    i32 2, label %81
    i32 4, label %83
    i32 8, label %87
    i32 131072, label %87
    i32 32768, label %104
    i32 8192, label %121
    i32 16, label %121
    i32 128, label %146
    i32 16384, label %146
    i32 2048, label %146
    i32 256, label %163
    i32 512, label %187
  ]

56:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = load ptr, ptr %52, align 8
  %58 = invoke i32 @prefs_get_uint_base(ptr noundef %57)
          to label %59 unwind label %77

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %63, ptr %61, ptr noundef nonnull %7, i32 noundef %58)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %59
  %.not.i.i = icmp ult i64 %64, 4294967296
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %.noexc
  store i8 0, ptr %7, align 1
  br label %66

66:                                               ; preds = %65, %.noexc
  %.0.i.i = phi i64 [ %64, %.noexc ], [ 0, %65 ]
  %67 = trunc nuw i64 %.0.i.i to i32
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %69, 1
  br i1 %.not.i.i62, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN7QStringD2Ev.exit70

74:                                               ; preds = %_ZN7QStringD2Ev.exit
  %75 = load ptr, ptr %52, align 8
  %76 = call i32 @prefs_set_uint_value(ptr noundef %75, i32 noundef %67, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit70

77:                                               ; preds = %59, %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %79, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %80, 1
  br i1 %.not.i.i65, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

81:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %82 = load ptr, ptr %52, align 8
  call void @prefs_invert_bool_value(ptr noundef %82, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit70

83:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %84 = load ptr, ptr %52, align 8
  %85 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %86 = call i32 @prefs_set_enum_value(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit70

87:                                               ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit
  %88 = load ptr, ptr %52, align 8
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %89 unwind label %97

89:                                               ; preds = %87
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %91 = invoke i32 @prefs_set_string_value(ptr noundef %88, ptr noundef %90, i32 noundef 1)
          to label %92 unwind label %99

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %93, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %94, 1
  br i1 %.not.i.i69, label %95, label %_ZN7QStringD2Ev.exit70

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %101

101:                                              ; preds = %99, %97
  %.pn58 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %102, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %103, 1
  br i1 %.not.i.i73, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

104:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %105 = load ptr, ptr %52, align 8
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %106 unwind label %114

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %108 = invoke i32 @prefs_set_password_value(ptr noundef %105, ptr noundef %107, i32 noundef 1)
          to label %109 unwind label %116

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %110, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %111, 1
  br i1 %.not.i.i77, label %112, label %_ZN7QStringD2Ev.exit70

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %118

118:                                              ; preds = %116, %114
  %.pn56 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %119, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %120, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

121:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit
  %122 = load ptr, ptr %52, align 8
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %123 unwind label %136

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i84 = icmp eq ptr %125, null
  %spec.select.i.i = select i1 %.not.i.i84, ptr @_ZN10QByteArray6_emptyE, ptr %125
  %126 = invoke i32 @prefs_set_stashed_range_value(ptr noundef %122, ptr noundef nonnull %spec.select.i.i)
          to label %127 unwind label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %128, null
  br i1 %.not.i.i.i85, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %129, 1
  br i1 %.not.i.i86, label %130, label %_ZN10QByteArrayD2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %131 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %127, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %130
  %132 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %132, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %133, 1
  br i1 %.not.i.i89, label %134, label %_ZN7QStringD2Ev.exit70

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %135 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit94

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8
  %.not.i.i.i91 = icmp eq ptr %140, null
  br i1 %.not.i.i.i91, label %_ZN10QByteArrayD2Ev.exit94, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92:     ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %141, 1
  br i1 %.not.i.i93, label %142, label %_ZN10QByteArrayD2Ev.exit94

142:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92
  %143 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit94

_ZN10QByteArrayD2Ev.exit94:                       ; preds = %142, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92, %138, %136
  %.pn54 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92 ], [ %139, %142 ]
  %144 = load ptr, ptr %14, align 8
  %.not.i.i.i95 = icmp eq ptr %144, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN10QByteArrayD2Ev.exit94
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %145, 1
  br i1 %.not.i.i97, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

146:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit
  %147 = load ptr, ptr %52, align 8
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %148 unwind label %156

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %150 = invoke i32 @prefs_set_string_value(ptr noundef %147, ptr noundef %149, i32 noundef 1)
          to label %151 unwind label %158

151:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %152 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %152, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %153, 1
  br i1 %.not.i.i101, label %154, label %_ZN7QStringD2Ev.exit70

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %155 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %160

160:                                              ; preds = %158, %156
  %.pn52 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %161, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %162, 1
  br i1 %.not.i.i105, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

163:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %183

_ZN6QColorC2ERK7QString.exit:                     ; preds = %163
  %164 = load ptr, ptr %18, align 8
  %.not.i.i.i108 = icmp eq ptr %164, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN6QColorC2ERK7QString.exit
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %165, 1
  br i1 %.not.i.i110, label %166, label %_ZN7QStringD2Ev.exit111

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %167 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN6QColorC2ERK7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %166
  %168 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %17) #21
  %169 = shl i32 %168, 8
  %170 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %17) #21
  %171 = or i32 %169, %170
  %172 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %17) #21
  %173 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %17) #21
  %174 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %17) #21
  %175 = shl i32 %174, 8
  %176 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %17) #21
  %177 = or i32 %175, %176
  %178 = load ptr, ptr %52, align 8
  %.mask = and i32 %177, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %.mask to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %179 = shl i32 %172, 24
  %180 = shl i32 %173, 16
  %181 = or i32 %180, %179
  %.sroa.2.0.insert.shift = zext i32 %181 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.mask51 = and i32 %171, 65535
  %.sroa.02.0.insert.ext = zext nneg i32 %.mask51 to i48
  %.sroa.02.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.02.0.insert.ext
  %182 = call i32 @prefs_set_color_value(ptr noundef %178, i48 %.sroa.02.0.insert.insert, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit70

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %18, align 8
  %.not.i.i.i112 = icmp eq ptr %185, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %186, 1
  br i1 %.not.i.i114, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

187:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %188 = load ptr, ptr %52, align 8
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %189 unwind label %197

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %191 = invoke i32 @prefs_set_custom_value(ptr noundef %188, ptr noundef %190, i32 noundef 1)
          to label %192 unwind label %199

192:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %193 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %193, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %194, 1
  br i1 %.not.i.i118, label %195, label %_ZN7QStringD2Ev.exit70

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %196 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %201

201:                                              ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  %202 = load ptr, ptr %20, align 8
  %.not.i.i.i120 = icmp eq ptr %202, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %203, 1
  br i1 %.not.i.i122, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit70:                           ; preds = %50, %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %192, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %151, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN10QByteArrayD2Ev.exit, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %109, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %92, %_ZNK9PrefsItem11getPrefTypeEv.exit, %81, %83, %_ZN7QStringD2Ev.exit111, %74, %_ZN7QStringD2Ev.exit, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %204 unwind label %244

204:                                              ; preds = %_ZN7QStringD2Ev.exit70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %205 = load i32, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %206 = load ptr, ptr %32, align 8, !noalias !106
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %206, align 8, !noalias !106
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8, !noalias !106
  invoke void %210(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %244

211:                                              ; preds = %204
  store i32 -1, ptr %23, align 8, !alias.scope !106
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %212, align 4, !alias.scope !106
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false), !alias.scope !106
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %211, %207
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %217 unwind label %244

217:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit
  %218 = load i32, ptr %1, align 8
  store i32 -1, ptr %25, align 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %225 unwind label %244

225:                                              ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %226 = load ptr, ptr %32, align 8, !noalias !109
  %.not.i126 = icmp eq ptr %226, null
  br i1 %.not.i126, label %231, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %226, align 8, !noalias !109
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 104
  %230 = load ptr, ptr %229, align 8, !noalias !109
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit128 unwind label %244

231:                                              ; preds = %225
  store i32 -1, ptr %26, align 8, !alias.scope !109
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %232, align 4, !alias.scope !109
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false), !alias.scope !109
  br label %_ZNK11QModelIndex6parentEv.exit128

_ZNK11QModelIndex6parentEv.exit128:               ; preds = %231, %227
  %234 = add i32 %224, -1
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %218, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %238 unwind label %244

238:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit128
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %239 unwind label %244

239:                                              ; preds = %238
  %240 = load ptr, ptr %21, align 8
  %.not.i.i.i129 = icmp eq ptr %240, null
  br i1 %.not.i.i.i129, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %241, 1
  br i1 %.not.i.i130, label %242, label %_ZN5QListIiED2Ev.exit

242:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %243 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

244:                                              ; preds = %227, %207, %_ZN7QStringD2Ev.exit70, %238, %_ZNK11QModelIndex6parentEv.exit128, %217, %_ZNK11QModelIndex6parentEv.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %21, align 8
  %.not.i.i.i131 = icmp eq ptr %246, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132:    ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %247, 1
  br i1 %.not.i.i133, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

_ZN5QListIiED2Ev.exit:                            ; preds = %4, %242, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %239, %36, %_ZNK11QModelIndex7isValidEv.exit
  %.0 = phi i1 [ false, %_ZNK11QModelIndex7isValidEv.exit ], [ false, %36 ], [ true, %239 ], [ true, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ true, %242 ], [ false, %4 ]
  ret i1 %.0

_ZN7QStringD2Ev.exit66.sink.split:                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %.sink138 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %21, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132 ]
  %.sink137 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ 4, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132 ]
  %.pn60.ph = phi { ptr, i32 } [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %245, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132 ]
  %248 = load ptr, ptr %.sink138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef %.sink137, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit66.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132, %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN10QByteArrayD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %77
  %.pn60 = phi { ptr, i32 } [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %.pn58, %101 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn56, %118 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn54, %_ZN10QByteArrayD2Ev.exit94 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn52, %160 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %.pn, %201 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132 ], [ %.pn60.ph, %_ZN7QStringD2Ev.exit66.sink.split ]
  resume { ptr, i32 } %.pn60
}

declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @reset_stashed_pref(ptr noundef) local_unnamed_addr #1

declare i32 @prefs_get_uint_base(ptr noundef) local_unnamed_addr #1

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_invert_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !112
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare i32 @prefs_set_password_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_set_stashed_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #7

declare i32 @prefs_set_color_value(ptr noundef, i48, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_set_custom_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZNK18AdvancedPrefsModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
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
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %19

19:                                               ; preds = %12
  %20 = inttoptr i64 %17 to ptr
  %21 = call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = and i32 %21, -34
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

27:                                               ; preds = %19
  %28 = or i32 %21, 2
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %12, %25, %27
  %.sroa.06.0 = phi i32 [ %26, %25 ], [ %28, %27 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %.sroa.06.0
}

declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18AdvancedPrefsModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define void @_ZN18AdvancedPrefsModel21setFirstColumnSpannedEP9QTreeViewRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %or.cond.i, i1 %17, i1 false
  br i1 %or.cond, label %27, label %_ZNK11QModelIndex7isValidEv.exit.preheader

_ZNK11QModelIndex7isValidEv.exit.preheader:       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK11QModelIndex7isValidEv.exit.preheader
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK11QModelIndex7isValidEv.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256)
  %31 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant.exit unwind label %51

_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant.exit: ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %39 = load ptr, ptr %15, align 8, !noalias !115
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !noalias !115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8, !noalias !115
  call void %43(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.lr.ph27.preheader

44:                                               ; preds = %37
  store i32 -1, ptr %5, align 8, !alias.scope !115
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %45, align 4, !alias.scope !115
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !115
  br label %.lr.ph27.preheader

.lr.ph27.preheader:                               ; preds = %44, %40
  call void @_ZN9QTreeView21setFirstColumnSpannedEiRK11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %.026 = phi i32 [ %50, %.lr.ph27 ], [ 0, %.lr.ph27.preheader ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.026, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN18AdvancedPrefsModel21setFirstColumnSpannedEP9QTreeViewRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %50 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %50, %35
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph27, !llvm.loop !118

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %52

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit
  %.125 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZNK11QModelIndex7isValidEv.exit ]
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.125, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN18AdvancedPrefsModel21setFirstColumnSpannedEP9QTreeViewRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %56 = add nuw nsw i32 %.125, 1
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %_ZNK11QModelIndex7isValidEv.exit, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit, %.lr.ph27, %_ZNK11QModelIndex7isValidEv.exit.preheader, %_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant.exit, %32
  ret void
}

declare void @_ZN9QTreeView21setFirstColumnSpannedEiRK11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK18AdvancedPrefsModel16filterAcceptItemER9PrefsItem(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN7QStringD2Ev.exit114

24:                                               ; preds = %20, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %65

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %30
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %30
  %.sink5.i.i = phi i64 [ %33, %.split.i.i ], [ 0, %30 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %32)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i64, ptr %40, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %40, align 8
  store i64 %42, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %44 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i.i, label %45, label %47

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %46 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %47

47:                                               ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i37 = icmp eq ptr %50, null
  br i1 %.not.i.i37, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i39, label %.split.i.i38

.split.i.i38:                                     ; preds = %47
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i39: ; preds = %.split.i.i38, %47
  %.sink5.i.i40 = phi i64 [ %51, %.split.i.i38 ], [ 0, %47 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i40, ptr %50)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i39
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %12, align 8
  store ptr %52, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %58, align 8
  store i64 %60, ptr %59, align 8
  %.not.i.i.i.i41 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i41, label %_ZN7QStringaSEPKc.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i42:  ; preds = %.noexc44
  %62 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i43 = icmp eq i32 %62, 1
  br i1 %.not.i.i.i43, label %63, label %_ZN7QStringaSEPKc.exit45

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i42
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit45

_ZN7QStringaSEPKc.exit45:                         ; preds = %.noexc44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i42, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %153

.loopexit140:                                     ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit75, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i39, %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i78, %164, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread, %172, %180, %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %24
  %66 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %67, label %.thread

.thread:                                          ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br label %.split.i.i47

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %69 = load ptr, ptr %68, align 8
  %.pr = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i47

.split.i.i47:                                     ; preds = %.thread, %67
  %70 = phi ptr [ %66, %.thread ], [ %.pr, %67 ]
  %71 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i47, %67
  %72 = phi ptr [ %70, %.split.i.i47 ], [ null, %67 ]
  %.sink5.i.i48 = phi i64 [ %71, %.split.i.i47 ], [ 0, %67 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i48, ptr %72)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %79 = load ptr, ptr %11, align 8
  store ptr %74, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %78, ptr %81, align 8
  %.not.i.i.i50 = icmp eq ptr %79, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %73
  %82 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %82, 1
  br i1 %.not.i.i51, label %83, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %92 = load ptr, ptr %25, align 8
  %93 = invoke ptr @prefs_get_name(ptr noundef %92)
          to label %94 unwind label %135

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i57 = icmp eq ptr %93, null
  br i1 %.not.i.i57, label %_ZN7QStringD2Ev.exit.i59, label %.split.i.i58

.split.i.i58:                                     ; preds = %94
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #21
  br label %_ZN7QStringD2Ev.exit.i59

_ZN7QStringD2Ev.exit.i59:                         ; preds = %.split.i.i58, %94
  %.sink5.i.i60 = phi i64 [ %95, %.split.i.i58 ], [ 0, %94 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i60, ptr %93)
          to label %96 unwind label %135

96:                                               ; preds = %_ZN7QStringD2Ev.exit.i59
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %104 unwind label %137

104:                                              ; preds = %96
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit unwind label %139

_ZN7QStringpLERKS_.exit:                          ; preds = %104
  %106 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %106, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringpLERKS_.exit
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %107, 1
  br i1 %.not.i.i66, label %108, label %_ZN7QStringD2Ev.exit67

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %109 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %108
  %110 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %110, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %111, 1
  br i1 %.not.i.i70, label %112, label %_ZN7QStringD2Ev.exit71

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %113 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %112
  %114 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %114, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %115, 1
  br i1 %.not.i.i74, label %116, label %_ZN7QStringD2Ev.exit75

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %117 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %116
  %118 = load ptr, ptr %25, align 8
  %119 = invoke ptr @prefs_get_description(ptr noundef %118)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %_ZN7QStringD2Ev.exit75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i76 = icmp eq ptr %119, null
  br i1 %.not.i.i76, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i78, label %.split.i.i77

.split.i.i77:                                     ; preds = %120
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i78

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i78: ; preds = %.split.i.i77, %120
  %.sink5.i.i79 = phi i64 [ %121, %.split.i.i77 ], [ 0, %120 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i79, ptr %119)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i78
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %12, align 8
  store ptr %122, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load i64, ptr %128, align 8
  %131 = load i64, ptr %129, align 8
  store i64 %131, ptr %128, align 8
  store i64 %130, ptr %129, align 8
  %.not.i.i.i.i80 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i80, label %_ZN7QStringaSEPKc.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81:  ; preds = %.noexc84
  %132 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i.i82 = icmp eq i32 %132, 1
  br i1 %.not.i.i.i82, label %133, label %_ZN7QStringaSEPKc.exit85

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81
  %134 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit85

_ZN7QStringaSEPKc.exit85:                         ; preds = %.noexc84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %153

135:                                              ; preds = %_ZN7QStringD2Ev.exit.i59, %84
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

137:                                              ; preds = %96
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

139:                                              ; preds = %104
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8
  %.not.i.i.i86 = icmp eq ptr %141, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %142, 1
  br i1 %.not.i.i88, label %143, label %_ZN7QStringD2Ev.exit89

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %144 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %139, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %140, %143 ]
  %145 = load ptr, ptr %15, align 8
  %.not.i.i.i90 = icmp eq ptr %145, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %146, 1
  br i1 %.not.i.i92, label %147, label %_ZN7QStringD2Ev.exit93

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %148 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %135
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn, %147 ]
  %149 = load ptr, ptr %14, align 8
  %.not.i.i.i94 = icmp eq ptr %149, null
  br i1 %.not.i.i.i94, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %150, 1
  br i1 %.not.i.i96, label %151, label %.body

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %152 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %.body

153:                                              ; preds = %_ZN7QStringaSEPKc.exit85, %_ZN7QStringaSEPKc.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = load ptr, ptr %25, align 8
  %.not32 = icmp eq ptr %158, null
  br i1 %.not32, label %177, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread

164:                                              ; preds = %159
  %165 = invoke i32 @prefs_pref_is_default(ptr noundef nonnull %158)
          to label %_ZNK9PrefsItem13isPrefDefaultEv.exit unwind label %.loopexit.split-lp

_ZNK9PrefsItem13isPrefDefaultEv.exit:             ; preds = %164
  %.not137 = icmp eq i32 %165, 0
  br i1 %.not137, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, label %.loopexit

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread:      ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit
  %.pre = load ptr, ptr %25, align 8
  %166 = icmp eq ptr %.pre, null
  br i1 %166, label %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread, label %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread

_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread: ; preds = %159, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread
  %167 = phi ptr [ %.pre, %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread ], [ %158, %159 ]
  %168 = invoke i32 @prefs_get_type(ptr noundef nonnull %167)
          to label %_ZNK9PrefsItem11getPrefTypeEv.exit unwind label %.loopexit.split-lp

_ZNK9PrefsItem11getPrefTypeEv.exit:               ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread.thread
  %169 = icmp eq i32 %168, 64
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit
  %.pr131 = load ptr, ptr %25, align 8
  %171 = icmp eq ptr %.pr131, null
  br i1 %171, label %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread, label %172

172:                                              ; preds = %170
  %173 = invoke i32 @prefs_get_type(ptr noundef nonnull %.pr131)
          to label %_ZNK9PrefsItem11getPrefTypeEv.exit103 unwind label %.loopexit.split-lp

_ZNK9PrefsItem11getPrefTypeEv.exit103:            ; preds = %172
  %174 = icmp eq i32 %173, 512
  br i1 %174, label %.loopexit, label %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread

_ZNK9PrefsItem11getPrefTypeEv.exit103.thread:     ; preds = %_ZNK9PrefsItem13isPrefDefaultEv.exit.thread, %170, %_ZNK9PrefsItem11getPrefTypeEv.exit103
  %175 = load i64, ptr %17, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread..thread136_crit_edge

_ZNK9PrefsItem11getPrefTypeEv.exit103.thread..thread136_crit_edge: ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread
  %.pre145 = load i8, ptr %154, align 8
  %.pre146 = trunc i8 %.pre145 to i1
  br label %.thread136

177:                                              ; preds = %157, %153
  %.pr135 = load i64, ptr %17, align 8
  %178 = icmp eq i64 %.pr135, 0
  br i1 %178, label %186, label %.thread136

.thread136:                                       ; preds = %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread..thread136_crit_edge, %177
  %.pre-phi = phi i1 [ %.pre146, %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread..thread136_crit_edge ], [ %156, %177 ]
  %179 = load ptr, ptr %25, align 8
  %.not33 = icmp eq ptr %179, null
  %or.cond = select i1 %.pre-phi, i1 %.not33, i1 false
  br i1 %or.cond, label %186, label %180

180:                                              ; preds = %.thread136
  %181 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i32 noundef 0)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %180
  %.not138 = icmp eq i64 %181, -1
  br i1 %.not138, label %183, label %.loopexit

183:                                              ; preds = %182
  %184 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i32 noundef 0)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %183
  %.not139 = icmp eq i64 %184, -1
  br i1 %.not139, label %186, label %.loopexit

186:                                              ; preds = %.thread136, %185, %177
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %193

193:                                              ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %194 = phi i64 [ %188, %.lr.ph ], [ %209, %208 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false), !noalias !120
  store i64 2, ptr %191, align 8, !noalias !120
  %195 = icmp ugt i64 %194, %indvars.iv
  %196 = load ptr, ptr %192, align 8, !noalias !123
  %197 = getelementptr %class.QVariant, ptr %196, i64 %indvars.iv
  %198 = select i1 %195, ptr %197, ptr %3
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %199

common.resume.i:                                  ; preds = %202, %199
  %.sink.i = phi ptr [ %4, %202 ], [ %3, %199 ]
  %common.resume.op.i = phi { ptr, i32 } [ %203, %202 ], [ %200, %199 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  br label %.body

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %193
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %201 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %204 unwind label %202

202:                                              ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

204:                                              ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not34 = icmp eq ptr %201, null
  br i1 %.not34, label %208, label %205

205:                                              ; preds = %204
  %206 = invoke noundef zeroext i1 @_ZNK18AdvancedPrefsModel16filterAcceptItemER9PrefsItem(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(81) %201)
          to label %207 unwind label %.loopexit140

207:                                              ; preds = %205
  br i1 %206, label %.loopexit, label %208

208:                                              ; preds = %204, %207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load i64, ptr %187, align 8
  %sext = shl i64 %209, 32
  %210 = ashr exact i64 %sext, 32
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %193, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %207, %208, %186, %182, %185, %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread, %_ZNK9PrefsItem13isPrefDefaultEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit, %_ZNK9PrefsItem11getPrefTypeEv.exit103
  %.1 = phi i1 [ false, %_ZNK9PrefsItem11getPrefTypeEv.exit103 ], [ false, %_ZNK9PrefsItem11getPrefTypeEv.exit ], [ false, %_ZNK9PrefsItem13isPrefDefaultEv.exit ], [ true, %_ZNK9PrefsItem11getPrefTypeEv.exit103.thread ], [ true, %185 ], [ true, %182 ], [ false, %186 ], [ true, %207 ], [ false, %208 ]
  %212 = load ptr, ptr %12, align 8
  %.not.i.i.i107 = icmp eq ptr %212, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %.loopexit
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %213, 1
  br i1 %.not.i.i109, label %214, label %_ZN7QStringD2Ev.exit110

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %215 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %214
  %216 = load ptr, ptr %11, align 8
  %.not.i.i.i111 = icmp eq ptr %216, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %217, 1
  br i1 %.not.i.i113, label %218, label %_ZN7QStringD2Ev.exit114

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %219 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

.body:                                            ; preds = %.loopexit140, %.loopexit.split-lp, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %common.resume.i
  %.pn35 = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn.pn, %151 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %220 = load ptr, ptr %12, align 8
  %.not.i.i.i115 = icmp eq ptr %220, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %.body
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %221, 1
  br i1 %.not.i.i117, label %222, label %_ZN7QStringD2Ev.exit118

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %223 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %222
  %224 = load ptr, ptr %11, align 8
  %.not.i.i.i119 = icmp eq ptr %224, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %225, 1
  br i1 %.not.i.i121, label %226, label %_ZN7QStringD2Ev.exit122

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %227 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %226
  resume { ptr, i32 } %.pn35

_ZN7QStringD2Ev.exit114:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %20
  %.023 = phi i1 [ true, %20 ], [ %.1, %_ZN7QStringD2Ev.exit110 ], [ %.1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.1, %218 ]
  ret i1 %.023
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK18AdvancedPrefsModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  %22 = call noundef zeroext i1 @_ZNK18AdvancedPrefsModel16filterAcceptItemER9PrefsItem(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(81) %11)
  br label %23

23:                                               ; preds = %21, %17, %3
  %.0 = phi i1 [ true, %3 ], [ false, %17 ], [ %22, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18AdvancedPrefsModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18AdvancedPrefsModel20setShowChangedValuesEb(ptr noundef nonnull align 8 dereferenceable(44) initializes((40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ModulePrefsModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ModulePrefsModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !127
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %6 unwind label %.body, !noalias !127

.body:                                            ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !noalias !127
  store ptr %7, ptr %4, align 8, !alias.scope !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !127
  store ptr %10, ptr %8, align 8, !alias.scope !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !127
  store i64 %13, ptr %11, align 8, !alias.scope !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16ModulePrefsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = load i32, ptr %2, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond.i = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %or.cond.i, i1 %17, i1 false
  br i1 %or.cond, label %19, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %18, align 8
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %19
  switch i32 %3, label %109 [
    i32 0, label %30
    i32 256, label %70
    i32 257, label %75
  ]

30:                                               ; preds = %29
  %31 = load i32, ptr %12, align 4
  %cond = icmp eq i32 %31, 0
  br i1 %cond, label %32, label %109

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !130
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !130
  %38 = icmp eq ptr %37, null
  %or.cond.i14 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.i14, label %39, label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %41 = load ptr, ptr %40, align 8, !noalias !130
  store ptr %41, ptr %8, align 8, !alias.scope !130
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %44 = load ptr, ptr %43, align 8, !noalias !130
  store ptr %44, ptr %42, align 8, !alias.scope !130
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %47 = load i64, ptr %46, align 8, !noalias !130
  store i64 %47, ptr %45, align 8, !alias.scope !130
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNK9PrefsItem14getModuleTitleEv.exit, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4, !noalias !130
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !130
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2EPKc.exit.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %50
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #21, !noalias !130
  br label %_ZN7QStringC2EPKc.exit.i

_ZN7QStringC2EPKc.exit.i:                         ; preds = %.split.i.i.i, %50
  %.sink5.i.i.i = phi i64 [ %53, %.split.i.i.i ], [ 0, %50 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i.i, ptr %52), !noalias !130
  %54 = load ptr, ptr %6, align 8, !noalias !130
  store ptr %54, ptr %8, align 8, !alias.scope !130
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !130
  store ptr %57, ptr %55, align 8, !alias.scope !130
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !130
  store i64 %60, ptr %58, align 8, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !130
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit

_ZNK9PrefsItem14getModuleTitleEv.exit:            ; preds = %39, %48, %_ZN7QStringC2EPKc.exit.i
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %66

61:                                               ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %69, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit19.sink.split, label %_ZN7QStringD2Ev.exit19

70:                                               ; preds = %29
  %71 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 256)
  br label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %77 = load ptr, ptr %76, align 8, !noalias !133
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %81 = load ptr, ptr %80, align 8, !noalias !133
  store ptr %81, ptr %9, align 8, !alias.scope !133
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %84 = load ptr, ptr %83, align 8, !noalias !133
  store ptr %84, ptr %82, align 8, !alias.scope !133
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %87 = load i64, ptr %86, align 8, !noalias !133
  store i64 %87, ptr %85, align 8, !alias.scope !133
  %.not.i.i.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i24, label %_ZNK9PrefsItem13getModuleNameEv.exit, label %88

88:                                               ; preds = %79
  %89 = atomicrmw add ptr %81, i32 1 seq_cst, align 4, !noalias !133
  br label %_ZNK9PrefsItem13getModuleNameEv.exit

90:                                               ; preds = %75
  %91 = load ptr, ptr %77, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !133
  %.not.i.i.i20 = icmp eq ptr %91, null
  br i1 %.not.i.i.i20, label %_ZN7QStringC2EPKc.exit.i22, label %.split.i.i.i21

.split.i.i.i21:                                   ; preds = %90
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #21, !noalias !133
  br label %_ZN7QStringC2EPKc.exit.i22

_ZN7QStringC2EPKc.exit.i22:                       ; preds = %.split.i.i.i21, %90
  %.sink5.i.i.i23 = phi i64 [ %92, %.split.i.i.i21 ], [ 0, %90 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i.i23, ptr %91), !noalias !133
  %93 = load ptr, ptr %5, align 8, !noalias !133
  store ptr %93, ptr %9, align 8, !alias.scope !133
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !133
  store ptr %96, ptr %94, align 8, !alias.scope !133
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !133
  store i64 %99, ptr %97, align 8, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !133
  br label %_ZNK9PrefsItem13getModuleNameEv.exit

_ZNK9PrefsItem13getModuleNameEv.exit:             ; preds = %79, %88, %_ZN7QStringC2EPKc.exit.i22
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %105

100:                                              ; preds = %_ZNK9PrefsItem13getModuleNameEv.exit
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %101, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %102, 1
  br i1 %.not.i.i27, label %103, label %_ZN7QStringD2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

105:                                              ; preds = %_ZNK9PrefsItem13getModuleNameEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %107, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %108, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit19.sink.split, label %_ZN7QStringD2Ev.exit19

109:                                              ; preds = %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %110, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %100, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %61, %109, %70, %27, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit19.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %.sink35 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ]
  %.pn.ph = phi { ptr, i32 } [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ]
  %111 = load ptr, ptr %.sink35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit19.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit19.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK16ModulePrefsModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %2
  %16 = tail call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %23

23:                                               ; preds = %15
  %24 = inttoptr i64 %21 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !136
  store ptr %26, ptr %5, align 8, !alias.scope !136
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = load ptr, ptr %28, align 8, !noalias !136
  store ptr %29, ptr %27, align 8, !alias.scope !136
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %32 = load i64, ptr %31, align 8, !noalias !136
  store i64 %32, ptr %30, align 8, !alias.scope !136
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNK9PrefsItem7getNameEv.exit, label %33

33:                                               ; preds = %23
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4, !noalias !136
  br label %_ZNK9PrefsItem7getNameEv.exit

_ZNK9PrefsItem7getNameEv.exit:                    ; preds = %23, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !139
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PrefsModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %35 unwind label %.body, !noalias !139

35:                                               ; preds = %_ZNK9PrefsItem7getNameEv.exit
  %36 = load ptr, ptr %3, align 8, !noalias !139
  store ptr %36, ptr %6, align 8, !alias.scope !139
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !139
  store ptr %39, ptr %37, align 8, !alias.scope !139
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !139
  store i64 %42, ptr %40, align 8, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #21
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %50, 1
  br i1 %.not.i.i10, label %51, label %_ZN7QStringD2Ev.exit11

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %51
  %53 = and i32 %16, -33
  %spec.select = select i1 %44, i32 %53, i32 %16
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

.body:                                            ; preds = %_ZNK9PrefsItem7getNameEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %.body
  %55 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %55, 1
  br i1 %.not.i.i14, label %56, label %_ZN7QStringD2Ev.exit15

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %56
  resume { ptr, i32 } %54

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit11, %2, %15
  %.sroa.0.0 = phi i32 [ %16, %15 ], [ 0, %2 ], [ %spec.select, %_ZN7QStringD2Ev.exit11 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK16ModulePrefsModel11columnCountERK11QModelIndex(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK16ModulePrefsModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %18, label %134

18:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !142
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !142
  %24 = icmp eq ptr %23, null
  %or.cond.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %36

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %27 = load ptr, ptr %26, align 8, !noalias !142
  store ptr %27, ptr %6, align 8, !alias.scope !142
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %30 = load ptr, ptr %29, align 8, !noalias !142
  store ptr %30, ptr %28, align 8, !alias.scope !142
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %33 = load i64, ptr %32, align 8, !noalias !142
  store i64 %33, ptr %31, align 8, !alias.scope !142
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK9PrefsItem14getModuleTitleEv.exit, label %34

34:                                               ; preds = %25
  %35 = atomicrmw add ptr %27, i32 1 seq_cst, align 4, !noalias !142
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !142
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2EPKc.exit.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %36
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #21, !noalias !142
  br label %_ZN7QStringC2EPKc.exit.i

_ZN7QStringC2EPKc.exit.i:                         ; preds = %.split.i.i.i, %36
  %.sink5.i.i.i = phi i64 [ %39, %.split.i.i.i ], [ 0, %36 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i.i, ptr %38), !noalias !142
  %40 = load ptr, ptr %5, align 8, !noalias !142
  store ptr %40, ptr %6, align 8, !alias.scope !142
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !142
  store ptr %43, ptr %41, align 8, !alias.scope !142
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !142
  store i64 %46, ptr %44, align 8, !alias.scope !142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !142
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit

_ZNK9PrefsItem14getModuleTitleEv.exit:            ; preds = %25, %34, %_ZN7QStringC2EPKc.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !145
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %51 = load ptr, ptr %50, align 8, !noalias !145
  %52 = icmp eq ptr %51, null
  %or.cond.i22 = select i1 %49, i1 %52, i1 false
  br i1 %or.cond.i22, label %53, label %64

53:                                               ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %55 = load ptr, ptr %54, align 8, !noalias !145
  store ptr %55, ptr %7, align 8, !alias.scope !145
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %58 = load ptr, ptr %57, align 8, !noalias !145
  store ptr %58, ptr %56, align 8, !alias.scope !145
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %61 = load i64, ptr %60, align 8, !noalias !145
  store i64 %61, ptr %59, align 8, !alias.scope !145
  %.not.i.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i27, label %_ZNK9PrefsItem14getModuleTitleEv.exit28, label %62

62:                                               ; preds = %53
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4, !noalias !145
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit28

64:                                               ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !145
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZN7QStringC2EPKc.exit.i25, label %.split.i.i.i24

.split.i.i.i24:                                   ; preds = %64
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #21, !noalias !145
  br label %_ZN7QStringC2EPKc.exit.i25

_ZN7QStringC2EPKc.exit.i25:                       ; preds = %.split.i.i.i24, %64
  %.sink5.i.i.i26 = phi i64 [ %67, %.split.i.i.i24 ], [ 0, %64 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i.i26, ptr %66)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit.i25
  %68 = load ptr, ptr %4, align 8, !noalias !145
  store ptr %68, ptr %7, align 8, !alias.scope !145
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !145
  store ptr %71, ptr %69, align 8, !alias.scope !145
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !145
  store i64 %74, ptr %72, align 8, !alias.scope !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !145
  br label %_ZNK9PrefsItem14getModuleTitleEv.exit28

_ZNK9PrefsItem14getModuleTitleEv.exit28:          ; preds = %.noexc, %62, %53
  %75 = load i32, ptr %1, align 8
  %76 = icmp sgt i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  %or.cond.i29 = select i1 %76, i1 %79, i1 false
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %or.cond55 = select i1 %or.cond.i29, i1 %82, i1 false
  br i1 %or.cond55, label %83, label %.critedge

83:                                               ; preds = %_ZNK9PrefsItem14getModuleTitleEv.exit28
  %84 = load ptr, ptr %81, align 8, !noalias !148
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8, !noalias !148
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %110

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %83
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre65 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load i32, ptr %8, align 8
  %87 = icmp sgt i32 %.pre, -1
  %88 = icmp sgt i32 %.pre65, -1
  %or.cond.i31 = select i1 %87, i1 %88, i1 false
  %89 = icmp ne ptr %.pre67, null
  %or.cond58 = select i1 %or.cond.i31, i1 %89, i1 false
  br i1 %or.cond58, label %.critedge, label %_ZNK11QModelIndex7isValidEv.exit32.thread

_ZNK11QModelIndex7isValidEv.exit32.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit
  %90 = load i32, ptr %2, align 8
  %91 = icmp sgt i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, -1
  %or.cond.i33 = select i1 %91, i1 %94, i1 false
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %or.cond61 = select i1 %or.cond.i33, i1 %97, i1 false
  br i1 %or.cond61, label %98, label %.critedge

98:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit32.thread
  %99 = load ptr, ptr %96, align 8, !noalias !151
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8, !noalias !151
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK11QModelIndex6parentEv.exit37 unwind label %110

_ZNK11QModelIndex6parentEv.exit37:                ; preds = %98
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre70 = load i32, ptr %.phi.trans.insert69, align 4
  %.pre68 = load i32, ptr %9, align 8
  %102 = icmp sgt i32 %.pre68, -1
  %103 = icmp sgt i32 %.pre70, -1
  %or.cond.i38 = select i1 %102, i1 %103, i1 false
  %104 = icmp ne ptr %.pre72, null
  %or.cond64 = select i1 %or.cond.i38, i1 %104, i1 false
  br i1 %or.cond64, label %.critedge, label %_ZNK11QModelIndex7isValidEv.exit39.thread

_ZNK11QModelIndex7isValidEv.exit39.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1) #21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %121, label %116

108:                                              ; preds = %_ZN7QStringC2EPKc.exit.i25
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

110:                                              ; preds = %98, %83
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %112, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %113, 1
  br i1 %.not.i.i, label %114, label %_ZN7QStringD2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %115 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

116:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit39.thread
  %117 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %.critedge

.critedge:                                        ; preds = %_ZNK11QModelIndex6parentEv.exit37, %_ZNK11QModelIndex6parentEv.exit, %_ZNK11QModelIndex7isValidEv.exit32.thread, %_ZNK9PrefsItem14getModuleTitleEv.exit28, %116
  %119 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #21
  %120 = icmp sgt i32 %119, -1
  br label %121

121:                                              ; preds = %.critedge, %116, %_ZNK11QModelIndex7isValidEv.exit39.thread
  %.017 = phi i1 [ false, %_ZNK11QModelIndex7isValidEv.exit39.thread ], [ true, %116 ], [ true, %.critedge ]
  %.0 = phi i1 [ false, %_ZNK11QModelIndex7isValidEv.exit39.thread ], [ false, %116 ], [ %120, %.critedge ]
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %123, 1
  br i1 %.not.i.i43, label %124, label %_ZN7QStringD2Ev.exit44

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %125 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %124
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %126, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %127, 1
  br i1 %.not.i.i47, label %128, label %_ZN7QStringD2Ev.exit48

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %129 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %128
  br i1 %.0, label %134, label %135

_ZN7QStringD2Ev.exit:                             ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %111, %114 ]
  %130 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %130, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %131, 1
  br i1 %.not.i.i51, label %132, label %_ZN7QStringD2Ev.exit52

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %133 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %132
  resume { ptr, i32 } %.pn

134:                                              ; preds = %_ZN7QStringD2Ev.exit48, %3
  br label %135

135:                                              ; preds = %_ZN7QStringD2Ev.exit48, %134
  %.1 = phi i1 [ %.017, %_ZN7QStringD2Ev.exit48 ], [ false, %134 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK16ModulePrefsModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %19, %13, %3, %22
  %.0 = phi i1 [ true, %22 ], [ true, %3 ], [ false, %13 ], [ false, %19 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK21QSortFilterProxyModel10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16ModulePrefsModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ModulePrefsModel, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16ModulePrefsModelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ModulePrefsModel, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN16ModulePrefsModelD2Ev.exit

_ZN16ModulePrefsModelD2Ev.exit:                   ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex() unnamed_addr

declare noundef zeroext i1 @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @_ZNK21QSortFilterProxyModel20supportedDropActionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @_ZNK19QAbstractProxyModel20supportedDragActionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE() unnamed_addr

declare i64 @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QAbstractProxyModel9roleNamesEv() unnamed_addr

declare void @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN19QAbstractProxyModel6submitEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19QAbstractProxyModel6revertEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN18QAbstractItemModel17resetInternalDataEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection(ptr dead_on_unwind writable sret(%class.QItemSelection) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection(ptr dead_on_unwind writable sret(%class.QItemSelection) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @prefs_module_has_submodules(ptr noundef) local_unnamed_addr #1

declare i32 @pref_stash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_uat_value(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #14

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ModelHelperTreeItemI9PrefsItemE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i64 [ %5, %.lr.ph ], [ %28, %25 ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !noalias !154
  store i64 2, ptr %7, align 8, !noalias !154
  %12 = icmp ugt i64 %10, %11
  %13 = load ptr, ptr %8, align 8, !noalias !157
  %14 = getelementptr %class.QVariant, ptr %13, i64 %11
  %15 = select i1 %12, ptr %14, ptr %2
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %18 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

18:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %19 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant.exit unwind label %.loopexit

_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant.exit: ; preds = %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant.exit
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(81) %19) #21
  br label %25

25:                                               ; preds = %21, %_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %26 = add i32 %.010, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %9, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %25, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListI8QVariantED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr %class.QVariant, ptr %36, i64 %37
  %.idx.mask.i.i.i = and i64 %37, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %34 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %39 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %40 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %31, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI9PrefsItemED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN19ModelHelperTreeItemI9PrefsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #21
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
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %21 = getelementptr %class.QVariant, ptr %17, i64 %18
  %.idx.mask.i.i = and i64 %18, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %20 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #21
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %27 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %23
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit
  ret void
}

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr %class.QVariant, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %63

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr %class.QVariant, ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %62, align 8
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %63

63:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr %class.QVariant, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 576460752303423487
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %class.QVariant, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %class.QVariant, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %46 = getelementptr %class.QVariant, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 576460752303423487
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %class.QVariant, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %class.QVariant, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  unreachable

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %56

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 8
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !162

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 8
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !163

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %30, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %36, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %36, align 8
  store i64 %76, ptr %75, align 8
  br i1 %7, label %78, label %84

78:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %79 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %73, ptr %80, align 8
  store ptr %81, ptr %30, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %76, ptr %82, align 8
  store i64 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %78, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %85 = phi ptr [ %79, %78 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %86, 1
  br i1 %.not.i34, label %87, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %88 = load ptr, ptr %30, align 8
  %89 = load i64, ptr %75, align 8
  %90 = getelementptr %class.QVariant, ptr %88, i64 %89
  %.idx.mask.i.i = and i64 %89, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %88, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QVariant, ptr %33, i64 %56
  %58 = getelementptr %class.QVariant, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
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
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
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
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!6 = distinct !{!6, !"_ZN10PrefsModel12typeToStringEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!9 = distinct !{!9, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!12 = distinct !{!12, !"_ZN10PrefsModel12typeToStringEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!15 = distinct !{!15, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!18 = distinct !{!18, !"_ZN10PrefsModel12typeToStringEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!21 = distinct !{!21, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!24 = distinct !{!24, !"_ZN10PrefsModel12typeToStringEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!27 = distinct !{!27, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!30 = distinct !{!30, !"_ZN10PrefsModel12typeToStringEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!33 = distinct !{!33, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!36 = distinct !{!36, !"_ZN10PrefsModel12typeToStringEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!39 = distinct !{!39, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!42 = distinct !{!42, !"_ZN10PrefsModel12typeToStringEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!45 = distinct !{!45, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!48 = distinct !{!48, !"_ZN10PrefsModel12typeToStringEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!51 = distinct !{!51, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!54 = distinct !{!54, !"_ZN10PrefsModel12typeToStringEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!57 = distinct !{!57, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!60 = distinct !{!60, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!65 = distinct !{!65, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!68 = distinct !{!68, !"_ZNK5QListI8QVariantE5valueEx"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!74 = distinct !{!74, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!77 = distinct !{!77, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK9PrefsItem7getNameEv: argument 0"}
!80 = distinct !{!80, !"_ZNK9PrefsItem7getNameEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK9PrefsItem15getPrefTypeNameEv: argument 0"}
!83 = distinct !{!83, !"_ZNK9PrefsItem15getPrefTypeNameEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!86 = distinct !{!86, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_: argument 0"}
!89 = distinct !{!89, !"_ZN14VariantPointerI9PrefsItemE10asQVariantEPS0_"}
!90 = distinct !{!90, !62}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK11QModelIndex6parentEv: argument 0"}
!93 = distinct !{!93, !"_ZNK11QModelIndex6parentEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK11QModelIndex6parentEv: argument 0"}
!96 = distinct !{!96, !"_ZNK11QModelIndex6parentEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK11QModelIndex6parentEv: argument 0"}
!99 = distinct !{!99, !"_ZNK11QModelIndex6parentEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK11QModelIndex6parentEv: argument 0"}
!102 = distinct !{!102, !"_ZNK11QModelIndex6parentEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK11QModelIndex6parentEv: argument 0"}
!105 = distinct !{!105, !"_ZNK11QModelIndex6parentEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK11QModelIndex6parentEv: argument 0"}
!108 = distinct !{!108, !"_ZNK11QModelIndex6parentEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK11QModelIndex6parentEv: argument 0"}
!111 = distinct !{!111, !"_ZNK11QModelIndex6parentEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK11QModelIndex6parentEv: argument 0"}
!117 = distinct !{!117, !"_ZNK11QModelIndex6parentEv"}
!118 = distinct !{!118, !62}
!119 = distinct !{!119, !62}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!122 = distinct !{!122, !"_ZNK5QListI8QVariantE5valueEx"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!125 = distinct !{!125, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!126 = distinct !{!126, !62}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!129 = distinct !{!129, !"_ZN10PrefsModel12typeToStringEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK9PrefsItem14getModuleTitleEv: argument 0"}
!132 = distinct !{!132, !"_ZNK9PrefsItem14getModuleTitleEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK9PrefsItem13getModuleNameEv: argument 0"}
!135 = distinct !{!135, !"_ZNK9PrefsItem13getModuleNameEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK9PrefsItem7getNameEv: argument 0"}
!138 = distinct !{!138, !"_ZNK9PrefsItem7getNameEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN10PrefsModel12typeToStringEi: argument 0"}
!141 = distinct !{!141, !"_ZN10PrefsModel12typeToStringEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK9PrefsItem14getModuleTitleEv: argument 0"}
!144 = distinct !{!144, !"_ZNK9PrefsItem14getModuleTitleEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK9PrefsItem14getModuleTitleEv: argument 0"}
!147 = distinct !{!147, !"_ZNK9PrefsItem14getModuleTitleEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK11QModelIndex6parentEv: argument 0"}
!150 = distinct !{!150, !"_ZNK11QModelIndex6parentEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK11QModelIndex6parentEv: argument 0"}
!153 = distinct !{!153, !"_ZNK11QModelIndex6parentEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!156 = distinct !{!156, !"_ZNK5QListI8QVariantE5valueEx"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!159 = distinct !{!159, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!160 = distinct !{!160, !62}
!161 = distinct !{!161, !62}
!162 = distinct !{!162, !62}
!163 = distinct !{!163, !62}
