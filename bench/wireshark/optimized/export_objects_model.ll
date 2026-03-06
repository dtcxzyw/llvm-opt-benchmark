; ModuleID = 'bench/wireshark/original/export_objects_model.ll'
source_filename = "bench/wireshark/original/export_objects_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [6 x i8] }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QMetaType = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant = comdat any

$_ZN5QListI8QVariantE5clearEv = comdat any

$_ZN22ExportObjectProxyModelD2Ev = comdat any

$_ZN22ExportObjectProxyModelD0Ev = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV17ExportObjectModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Content Type\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"object%u%s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@_ZTV22ExportObjectProxyModel = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI22ExportObjectProxyModel, ptr @_ZNK21QSortFilterProxyModel10metaObjectEv, ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc, ptr @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN22ExportObjectProxyModelD2Ev, ptr @_ZN22ExportObjectProxyModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11columnCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi, ptr @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex, ptr @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel9mimeTypesEv, ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20supportedDropActionsEv, ptr @_ZNK19QAbstractProxyModel20supportedDragActionsEv, ptr @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5flagsERK11QModelIndex, ptr @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE, ptr @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex, ptr @_ZNK19QAbstractProxyModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN19QAbstractProxyModel6submitEv, ptr @_ZN19QAbstractProxyModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv, ptr @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel, ptr @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection, ptr @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection, ptr @_ZNK22ExportObjectProxyModel16filterAcceptsRowEiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex, ptr @_ZNK22ExportObjectProxyModel8lessThanERK11QModelIndexS2_] }, align 8
@_ZTI22ExportObjectProxyModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ExportObjectProxyModel, ptr @_ZTI21QSortFilterProxyModel }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22ExportObjectProxyModel = constant [25 x i8] c"22ExportObjectProxyModel\00", align 1
@_ZTI21QSortFilterProxyModel = external constant ptr
@_ZN17ExportObjectModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN17ExportObjectModelC1EP11register_eoP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17ExportObjectModelC2EP11register_eoP7QObject
@_ZN17ExportObjectModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17ExportObjectModelD2Ev
@_ZN22ExportObjectProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN22ExportObjectProxyModelC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExportObjectModelC2EP11register_eoP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV17ExportObjectModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZL21object_list_add_entryPvP22_export_object_entry_t, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZL21object_list_get_entryPvi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL21object_list_add_entryPvP22_export_object_entry_t(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN17ExportObjectModel14addObjectEntryEP22_export_object_entry_t(ptr noundef nonnull align 8 dereferenceable_or_null(80) %4, ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %3, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @_ZL21object_list_get_entryPvi(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %24, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false), !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %9, align 8, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !9
  %12 = icmp ugt i64 %11, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !9
  %16 = getelementptr [32 x i8], ptr %15, i64 %8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %16, %13 ], [ %3, %7 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %18)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %19

common.resume.i:                                  ; preds = %22, %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %19 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  %21 = invoke noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %_ZN17ExportObjectModel11objectEntryEi.exit unwind label %22

22:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  br label %common.resume.i

_ZN17ExportObjectModel11objectEntryEi.exit:       ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %2, %5, %_ZN17ExportObjectModel11objectEntryEi.exit
  %.0 = phi ptr [ %21, %_ZN17ExportObjectModel11objectEntryEi.exit ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExportObjectModelD2Ev(ptr noundef align 8 dereferenceable_or_null(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV17ExportObjectModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %10

10:                                               ; preds = %1
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4, !noalias !12
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %1, %10
  %.idx = shl i64 %9, 5
  %12 = getelementptr i8, ptr %7, i64 %.idx
  %.not6 = icmp eq i64 %.idx, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %13 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i, label %14, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  br i1 %.not6, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %14 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i) #23
  %15 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI8QVariantED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %.idx.i.i.i = shl i64 %20, 5
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %19, %18 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #23
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 32, i64 noundef 8) #23
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  ret void

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %28
  %.sroa.11.07 = phi ptr [ %29, %28 ], [ %7, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef align 8 dereferenceable(32) %.sroa.11.07)
          to label %24 unwind label %30

24:                                               ; preds = %.lr.ph
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %30

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @eo_free_entry(ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = getelementptr i8, ptr %.sroa.11.07, i64 32
  %.not = icmp eq ptr %29, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

30:                                               ; preds = %27, %25, %24, %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @eo_free_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExportObjectModelD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN17ExportObjectModelD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) #23
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17ExportObjectModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond77 = select i1 %14, i1 %17, i1 false
  br i1 %or.cond77, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = and i32 %3, -257
  %or.cond.not = icmp eq i32 %21, 0
  %or.cond = and i1 %or.cond.not, %20
  br i1 %or.cond, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZNK11QModelIndex7isValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %22, align 8
  br label %.thread

23:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  switch i32 %3, label %133 [
    i32 0, label %24
    i32 256, label %119
  ]

24:                                               ; preds = %23
  %25 = zext nneg i32 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %26, align 8, !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !noalias !21
  %29 = icmp ugt i64 %28, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !21
  %33 = getelementptr [32 x i8], ptr %32, i64 %25
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %33, %30 ], [ %6, %24 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(32) %35)
          to label %_ZNK5QListI8QVariantE5valueEx.exit unwind label %36

common.resume:                                    ; preds = %43, %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit66, %131, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %132, %131 ], [ %55, %_ZN7QStringD2Ev.exit26 ], [ %70, %_ZN7QStringD2Ev.exit34 ], [ %85, %_ZN7QStringD2Ev.exit46 ], [ %99, %_ZN7QStringD2Ev.exit54 ], [ %114, %_ZN7QStringD2Ev.exit66 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit:               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  %38 = invoke noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef nonnull %7)
          to label %39 unwind label %43

39:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %42, align 8
  br label %.thread

43:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  br label %common.resume

45:                                               ; preds = %39
  %46 = load i32, ptr %15, align 4
  switch i32 %46, label %133 [
    i32 0, label %47
    i32 1, label %60
    i32 2, label %75
    i32 3, label %90
    i32 4, label %104
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = load i32, ptr %38, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i32 noundef %48, i32 noundef 10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %57, 1
  br i1 %.not.i.i25, label %58, label %_ZN7QStringD2Ev.exit26

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %60
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #23
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %60, %.split.i
  %.sink5.i = phi i64 [ %63, %.split.i ], [ 0, %60 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i, ptr %62)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %64 unwind label %69

64:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %65, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %66, 1
  br i1 %.not.i.i29, label %67, label %_ZN7QStringD2Ev.exit30

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

69:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %71, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %72, 1
  br i1 %.not.i.i33, label %73, label %_ZN7QStringD2Ev.exit34

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

75:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i35 = icmp eq ptr %77, null
  br i1 %.not.i35, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit38, label %.split.i36

.split.i36:                                       ; preds = %75
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #23
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit38

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit38: ; preds = %75, %.split.i36
  %.sink5.i37 = phi i64 [ %78, %.split.i36 ], [ 0, %75 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i37, ptr %77)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %84

79:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit38
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %81, 1
  br i1 %.not.i.i41, label %82, label %_ZN7QStringD2Ev.exit42

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

84:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit38
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %86, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %87, 1
  br i1 %.not.i.i45, label %88, label %_ZN7QStringD2Ev.exit46

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

90:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %92 = load i64, ptr %91, align 8
  call void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 noundef %92)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %95, 1
  br i1 %.not.i.i49, label %96, label %_ZN7QStringD2Ev.exit50

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %101, 1
  br i1 %.not.i.i53, label %102, label %_ZN7QStringD2Ev.exit54

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %103 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

104:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not.i55 = icmp eq ptr %106, null
  br i1 %.not.i55, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit58, label %.split.i56

.split.i56:                                       ; preds = %104
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #23
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit58

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit58: ; preds = %104, %.split.i56
  %.sink5.i57 = phi i64 [ %107, %.split.i56 ], [ 0, %104 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i57, ptr %106)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %108 unwind label %113

108:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit58
  %109 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %109, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %110, 1
  br i1 %.not.i.i61, label %111, label %_ZN7QStringD2Ev.exit62

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %112 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

113:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit58
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %115, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %116, 1
  br i1 %.not.i.i65, label %117, label %_ZN7QStringD2Ev.exit66

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %118 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

119:                                              ; preds = %23
  %120 = zext nneg i32 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !noalias !24
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %121, align 8, !noalias !24
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load i64, ptr %122, align 8, !noalias !27
  %124 = icmp ugt i64 %123, %120
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !noalias !27
  %128 = getelementptr [32 x i8], ptr %127, i64 %120
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi ptr [ %128, %125 ], [ %5, %119 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(32) %130)
          to label %_ZNK5QListI8QVariantE5valueEx.exit67 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit67:             ; preds = %129
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  br label %.thread

133:                                              ; preds = %45, %23
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %134, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit62, %41, %133, %_ZNK5QListI8QVariantE5valueEx.exit67, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17ExportObjectModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr readnone align 8 captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %3, 1
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %14, align 8
  br label %78

15:                                               ; preds = %5
  switch i32 %2, label %76 [
    i32 0, label %16
    i32 1, label %28
    i32 2, label %40
    i32 3, label %52
    i32 4, label %64
  ]

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17ExportObjectModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %25, 1
  br i1 %.not.i.i9, label %26, label %_ZN7QStringD2Ev.exit10

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17ExportObjectModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %31, 1
  br i1 %.not.i.i13, label %32, label %_ZN7QStringD2Ev.exit14

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %37, 1
  br i1 %.not.i.i17, label %38, label %_ZN7QStringD2Ev.exit18

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17ExportObjectModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %43, 1
  br i1 %.not.i.i21, label %44, label %_ZN7QStringD2Ev.exit22

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %49, 1
  br i1 %.not.i.i25, label %50, label %_ZN7QStringD2Ev.exit26

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

52:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17ExportObjectModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %55, 1
  br i1 %.not.i.i29, label %56, label %_ZN7QStringD2Ev.exit30

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %60, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %61, 1
  br i1 %.not.i.i33, label %62, label %_ZN7QStringD2Ev.exit34

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

64:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17ExportObjectModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %70

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %66, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %67, 1
  br i1 %.not.i.i37, label %68, label %_ZN7QStringD2Ev.exit38

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %72, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %73, 1
  br i1 %.not.i.i41, label %74, label %_ZN7QStringD2Ev.exit42

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %75 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

76:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit, %13
  ret void

79:                                               ; preds = %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit10
  %.pn = phi { ptr, i32 } [ %23, %_ZN7QStringD2Ev.exit10 ], [ %35, %_ZN7QStringD2Ev.exit18 ], [ %47, %_ZN7QStringD2Ev.exit26 ], [ %59, %_ZN7QStringD2Ev.exit34 ], [ %71, %_ZN7QStringD2Ev.exit42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK17ExportObjectModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond6 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond6, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi i32 [ %13, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK17ExportObjectModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExportObjectModel14addObjectEntryEP22_export_object_entry_t(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %11, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store ptr %1, ptr %3, align 8, !noalias !30
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  %14 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5QListI8QVariantE6appendEOS0_.exit unwind label %16

_ZN5QListI8QVariantE6appendEOS0_.exit:            ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %15

15:                                               ; preds = %2, %_ZN5QListI8QVariantE6appendEOS0_.exit
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN17ExportObjectModel11objectEntryEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false), !noalias !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %6, align 8, !noalias !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !36
  %9 = icmp ugt i64 %8, %5
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !36
  %13 = getelementptr [32 x i8], ptr %12, i64 %5
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi ptr [ %13, %10 ], [ %3, %2 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %15)
          to label %_ZNK5QListI8QVariantE5valueEx.exit unwind label %16

common.resume:                                    ; preds = %20, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit:               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  %18 = invoke noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %19 unwind label %20

19:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  ret ptr %18

20:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN17ExportObjectModel9saveEntryER11QModelIndex7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond21 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond21, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %19

19:                                               ; preds = %15
  %20 = zext nneg i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !noalias !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %21, align 8, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !noalias !42
  %24 = icmp ugt i64 %23, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !42
  %28 = getelementptr [32 x i8], ptr %27, i64 %20
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi ptr [ %28, %25 ], [ %4, %19 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef align 8 dereferenceable(32) %30)
          to label %_ZNK5QListI8QVariantE5valueEx.exit unwind label %31

common.resume:                                    ; preds = %35, %_ZN10QByteArrayD2Ev.exit16, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %54, %_ZN10QByteArrayD2Ev.exit16 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit:               ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  %33 = invoke noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef nonnull %5)
          to label %34 unwind label %35

34:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %37

35:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  br label %common.resume

37:                                               ; preds = %34
  %38 = load i64, ptr %16, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZNK11QModelIndex7isValidEv.exit.thread

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = invoke zeroext i1 @write_file_binary_mode(ptr noundef nonnull %spec.select.i.i, ptr noundef %44, i64 noundef %46)
          to label %48 unwind label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %50, 1
  br i1 %.not.i.i12, label %51, label %_ZN10QByteArrayD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %48, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZN10QByteArrayD2Ev.exit16, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14:     ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %56, 1
  br i1 %.not.i.i15, label %57, label %_ZN10QByteArrayD2Ev.exit16

57:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit16

_ZN10QByteArrayD2Ev.exit16:                       ; preds = %53, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %34, %_ZN10QByteArrayD2Ev.exit, %37, %15
  %.09 = phi i1 [ false, %3 ], [ false, %15 ], [ true, %37 ], [ true, %_ZN10QByteArrayD2Ev.exit ], [ false, %34 ]
  ret i1 %.09
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExportObjectModel14saveAllEntriesE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QDir, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %132, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(24) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i: ; preds = %13
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i, label %18

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i, %13
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

27:                                               ; preds = %106, %18
  %.sroa.062.0 = phi ptr [ %20, %18 ], [ %107, %106 ]
  %28 = load ptr, ptr %14, align 8
  %.not.i.i.i.i34 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i34, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i36, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i35: ; preds = %27
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i36, label %31

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i36: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i35, %27
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i35, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i36
  %32 = load ptr, ptr %19, align 8
  %33 = load i64, ptr %21, align 8
  %34 = getelementptr [32 x i8], ptr %32, i64 %33
  %.not65 = icmp eq ptr %.sroa.062.0, %34
  br i1 %.not65, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

.loopexit:                                        ; preds = %36, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

36:                                               ; preds = %31
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %.sroa.062.0)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %36
  %38 = invoke noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %39 unwind label %41

39:                                               ; preds = %37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  %40 = icmp eq ptr %38, null
  br i1 %40, label %106, label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  br label %131

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %46

46:                                               ; preds = %81, %43
  %.018 = phi i32 [ 0, %43 ], [ %82, %81 ]
  %47 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %46
  %49 = invoke ptr @eo_massage_str(ptr noundef nonnull %47, i64 noundef 255, i32 noundef %.018)
          to label %64 unwind label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %126

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %45, align 8
  %54 = invoke ptr @eo_ct2ext(ptr noundef %53)
          to label %55 unwind label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %38, align 8
  %.not27 = icmp eq ptr %54, null
  %57 = select i1 %.not27, ptr @.str.7, ptr @.str.6
  %58 = select i1 %.not27, ptr @.str.7, ptr %54
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.5, i32 noundef %56, ptr noundef nonnull %57, ptr noundef nonnull %58) #23
  %60 = invoke ptr @eo_massage_str(ptr noundef nonnull %6, i64 noundef 255, i32 noundef %.018)
          to label %61 unwind label %62

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

62:                                               ; preds = %55, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

64:                                               ; preds = %48, %61
  %.017 = phi ptr [ %60, %61 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %.017, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %64
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #23
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %64, %.split.i
  %.sink5.i = phi i64 [ %66, %.split.i ], [ 0, %64 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i, ptr %65)
          to label %67 unwind label %108

67:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %5, align 8
  store ptr %68, ptr %7, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %23, align 8
  store ptr %71, ptr %22, align 8
  store ptr %70, ptr %23, align 8
  %72 = load i64, ptr %24, align 8
  %73 = load i64, ptr %25, align 8
  store i64 %73, ptr %24, align 8
  store i64 %72, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %74 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i, label %75, label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = invoke ptr @g_string_free(ptr noundef %.017, i32 noundef 1)
          to label %78 unwind label %50

78:                                               ; preds = %_ZN7QStringD2Ev.exit
  %79 = invoke noundef zeroext i1 @_ZNK4QDir6existsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %80 unwind label %110

80:                                               ; preds = %78
  br i1 %79, label %81, label %.critedge

81:                                               ; preds = %80
  %82 = add nuw i32 %.018, 1
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 228), align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %46, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %80, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4QDir8filePathERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %85 unwind label %112

85:                                               ; preds = %.critedge
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9)
          to label %86 unwind label %114

86:                                               ; preds = %85
  %87 = load ptr, ptr %26, align 8
  %.not.i.i39 = icmp eq ptr %87, null
  %spec.select.i.i = select i1 %.not.i.i39, ptr @_ZN10QByteArray6_emptyE, ptr %87
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = invoke zeroext i1 @write_file_binary_mode(ptr noundef nonnull %spec.select.i.i, ptr noundef %89, i64 noundef %91)
          to label %93 unwind label %116

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i.i40, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %95, 1
  br i1 %.not.i.i41, label %96, label %_ZN10QByteArrayD2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %93, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %96
  %98 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %98, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %99, 1
  br i1 %.not.i.i44, label %100, label %_ZN7QStringD2Ev.exit45

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %101 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %102, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %103, 1
  br i1 %.not.i.i48, label %104, label %_ZN7QStringD2Ev.exit49

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %105 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %39, %_ZN7QStringD2Ev.exit49
  %107 = getelementptr i8, ptr %.sroa.062.0, i64 32
  br label %27, !llvm.loop !46

108:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %126

112:                                              ; preds = %.critedge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit53

116:                                              ; preds = %86
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8
  %.not.i.i.i50 = icmp eq ptr %118, null
  br i1 %.not.i.i.i50, label %_ZN10QByteArrayD2Ev.exit53, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51:     ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %119, 1
  br i1 %.not.i.i52, label %120, label %_ZN10QByteArrayD2Ev.exit53

120:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51
  %121 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit53

_ZN10QByteArrayD2Ev.exit53:                       ; preds = %120, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51, %116, %114
  %.pn29 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51 ], [ %117, %120 ]
  %122 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %122, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN10QByteArrayD2Ev.exit53
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %123, 1
  br i1 %.not.i.i56, label %124, label %_ZN7QStringD2Ev.exit57

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %125 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN10QByteArrayD2Ev.exit53, %112
  %.pn29.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn29, %_ZN10QByteArrayD2Ev.exit53 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn29, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %50, %62, %108, %_ZN7QStringD2Ev.exit57, %110
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN7QStringD2Ev.exit57 ], [ %111, %110 ], [ %51, %50 ], [ %109, %108 ], [ %63, %62 ]
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i58 = icmp eq ptr %127, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %128, 1
  br i1 %.not.i.i60, label %129, label %_ZN7QStringD2Ev.exit61

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %130 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit61, %41
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN7QStringD2Ev.exit61 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn29.pn.pn.pn

132:                                              ; preds = %2, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDirC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @eo_massage_str(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @eo_ct2ext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK4QDir6existsERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir8filePathERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExportObjectModel12resetObjectsEv(ptr noundef align 8 dereferenceable_or_null(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @get_eo_reset_func(ptr noundef %3)
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %4()
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_reset_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

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
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #23
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
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #23
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #23
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #23
  %27 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %23
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17ExportObjectModel8resetTapEPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN17ExportObjectModel12resetObjectsEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %_ZN17ExportObjectModel12resetObjectsEv.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_eo_reset_func(ptr noundef %8)
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN17ExportObjectModel12resetObjectsEv.exit, label %11

11:                                               ; preds = %6
  tail call void %9()
  br label %_ZN17ExportObjectModel12resetObjectsEv.exit

_ZN17ExportObjectModel12resetObjectsEv.exit:      ; preds = %11, %6, %4, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN17ExportObjectModel18getTapListenerNameEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @get_eo_tap_listener_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN17ExportObjectModel10getTapDataEv(ptr noundef readnone align 8 captures(ret: address, provenance) dereferenceable_or_null(80) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN17ExportObjectModel16getTapPacketFuncEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @get_eo_packet_func(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN17ExportObjectModel9removeTapEv(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(80) initializes((64, 72)) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportObjectProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV22ExportObjectProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK22ExportObjectProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 256)
  %10 = invoke noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %11 unwind label %23

11:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  %12 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 256)
  %16 = invoke noundef ptr @_ZN14VariantPointerI22_export_object_entry_tE5asPtrE8QVariant(ptr noundef nonnull %5)
          to label %17 unwind label %25

17:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  %18 = icmp ne ptr %10, null
  %19 = icmp ne ptr %16, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %37

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %37 [
    i32 0, label %27
    i32 3, label %31
  ]

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %40

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %40

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 8
  %29 = load i32, ptr %16, align 8
  %30 = icmp ult i32 %28, %29
  br label %39

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br label %39

37:                                               ; preds = %20, %17
  %38 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %39

39:                                               ; preds = %37, %31, %27
  %.0 = phi i1 [ %38, %37 ], [ %30, %27 ], [ %36, %31 ]
  ret i1 %.0

40:                                               ; preds = %25, %23
  %.sink = phi ptr [ %5, %25 ], [ %4, %23 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportObjectProxyModel22setContentFilterStringE7QString(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #23
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportObjectProxyModel19setTextFilterStringE7QString(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #23
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK22ExportObjectProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef %1, ptr readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %21, i32 noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %4, align 8
  %28 = icmp sgt i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  %or.cond = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %or.cond58 = select i1 %or.cond, i1 %34, i1 false
  br i1 %or.cond58, label %_ZNK11QModelIndex4dataEi.exit, label %.thread

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %33, align 8, !noalias !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8, !noalias !47
  call void %37(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %33, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %38 unwind label %44

38:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %39 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #23
  %.not = icmp eq i32 %39, 0
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %46, label %.thread

44:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %127

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %53, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %59, i32 noundef %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load i32, ptr %8, align 8
  %66 = icmp sgt i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  %or.cond61 = select i1 %66, i1 %69, i1 false
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %or.cond64 = select i1 %or.cond61, i1 %72, i1 false
  %73 = load i32, ptr %10, align 8
  %74 = icmp sgt i32 %73, -1
  %or.cond66 = select i1 %or.cond64, i1 %74, i1 false
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -1
  %or.cond69 = select i1 %or.cond66, i1 %77, i1 false
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %or.cond72 = select i1 %or.cond69, i1 %80, i1 false
  br i1 %or.cond72, label %_ZNK11QModelIndex4dataEi.exit28, label %.thread52

_ZNK11QModelIndex4dataEi.exit28:                  ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = load ptr, ptr %71, align 8, !noalias !50
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8, !noalias !50
  call void %83(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(16) %71, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(32) %13)
          to label %84 unwind label %98

84:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %85 = load ptr, ptr %78, align 8, !noalias !53
  %.not.i29 = icmp eq ptr %85, null
  br i1 %.not.i29, label %90, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !noalias !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8, !noalias !53
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(16) %85, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit30 unwind label %100

90:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !alias.scope !53
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %91, align 8, !alias.scope !53
  br label %_ZNK11QModelIndex4dataEi.exit30

_ZNK11QModelIndex4dataEi.exit30:                  ; preds = %90, %86
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(32) %15)
          to label %92 unwind label %102

92:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %93 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 0, i32 noundef 1)
          to label %94 unwind label %105

94:                                               ; preds = %92
  %.not73 = icmp eq i64 %93, -1
  br i1 %.not73, label %95, label %111

95:                                               ; preds = %94
  %96 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 0, i32 noundef 1)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %.not74 = icmp eq i64 %96, -1
  br i1 %.not74, label %112, label %111

98:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit28
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit49

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit30
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #23
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7QStringD2Ev.exit37

105:                                              ; preds = %95, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %14, align 8
  %.not.i.i.i34 = icmp eq ptr %107, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %108, 1
  br i1 %.not.i.i36, label %109, label %_ZN7QStringD2Ev.exit37

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %110 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit37

111:                                              ; preds = %97, %94
  br label %112

112:                                              ; preds = %97, %111
  %113 = phi i1 [ true, %111 ], [ false, %97 ]
  %114 = load ptr, ptr %14, align 8
  %.not.i.i.i38 = icmp eq ptr %114, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %115, 1
  br i1 %.not.i.i40, label %116, label %_ZN7QStringD2Ev.exit41

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %117 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %118 = load ptr, ptr %12, align 8
  %.not.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i42, label %122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %119, 1
  br i1 %.not.i.i44, label %120, label %122

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %121 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %122

.thread52:                                        ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

122:                                              ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %113, label %127, label %128

_ZN7QStringD2Ev.exit37:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %105, %104
  %.pn20 = phi { ptr, i32 } [ %.pn, %104 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %123 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit37
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %124, 1
  br i1 %.not.i.i48, label %125, label %_ZN7QStringD2Ev.exit49

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %126 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit37, %98
  %.pn20.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn20, %_ZN7QStringD2Ev.exit37 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn20, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

127:                                              ; preds = %122, %47
  br label %128

128:                                              ; preds = %.thread52, %.thread, %122, %127
  %.217 = phi i1 [ true, %127 ], [ false, %122 ], [ false, %.thread ], [ false, %.thread52 ]
  ret i1 %.217

129:                                              ; preds = %_ZN7QStringD2Ev.exit49, %44
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7QStringD2Ev.exit49 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK21QSortFilterProxyModel10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22ExportObjectProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV22ExportObjectProxyModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22ExportObjectProxyModelD0Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV22ExportObjectProxyModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN7QStringD2Ev.exit.i

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN22ExportObjectProxyModelD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %9, 1
  br i1 %.not.i.i3.i, label %10, label %_ZN22ExportObjectProxyModelD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN22ExportObjectProxyModelD2Ev.exit

_ZN22ExportObjectProxyModelD2Ev.exit:             ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %10
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 64) #25
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
declare noundef i32 @_ZNK21QSortFilterProxyModel11columnCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

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
declare void @_ZNK21QSortFilterProxyModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.2) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

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
declare i32 @_ZNK21QSortFilterProxyModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE() unnamed_addr

declare void @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex() unnamed_addr

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

declare void @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection() unnamed_addr

declare void @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #23
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i31 = icmp eq ptr %26, null
  br i1 %.not.i31, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
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
  invoke void @_Z9qBadAllocv() #26
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
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !56

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
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !57

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
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #23
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #23
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
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
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!8 = distinct !{!8, !"_ZNK5QListI8QVariantE5valueEx"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!14 = distinct !{!14, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!20 = distinct !{!20, !"_ZNK5QListI8QVariantE5valueEx"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!26 = distinct !{!26, !"_ZNK5QListI8QVariantE5valueEx"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN14VariantPointerI22_export_object_entry_tE10asQVariantEPS0_: argument 0"}
!32 = distinct !{!32, !"_ZN14VariantPointerI22_export_object_entry_tE10asQVariantEPS0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!35 = distinct !{!35, !"_ZNK5QListI8QVariantE5valueEx"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!41 = distinct !{!41, !"_ZNK5QListI8QVariantE5valueEx"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11QModelIndex4dataEi: argument 0"}
!49 = distinct !{!49, !"_ZNK11QModelIndex4dataEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11QModelIndex4dataEi: argument 0"}
!52 = distinct !{!52, !"_ZNK11QModelIndex4dataEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11QModelIndex4dataEi: argument 0"}
!55 = distinct !{!55, !"_ZNK11QModelIndex4dataEi"}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
