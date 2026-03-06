; ModuleID = 'bench/wireshark/original/voip_calls_info_model.ll'
source_filename = "bench/wireshark/original/voip_calls_info_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [6 x i8] }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QMetaType = type { ptr }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QCalendar = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }

$_ZN14VariantPointerI16_voip_calls_infoE5asPtrE8QVariant = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN24VoipCallsInfoSortedModelD0Ev = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerIPvE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerIPvE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE7emplaceIJRS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIPvE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV18VoipCallsInfoModel = external unnamed_addr constant { [51 x ptr] }, align 8
@voip_protocol_name = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 58, i16 37, i16 51, i16 0], align 2
@voip_call_state_name = external local_unnamed_addr global [8 x ptr], align 16
@.str.1 = private unnamed_addr constant [15 x i16] [i16 37, i16 49, i16 45, i16 37, i16 50, i16 32, i16 37, i16 51, i16 32, i16 37, i16 52, i16 45, i16 37, i16 53, i16 0], align 2
@.str.2 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str = internal global %class.QString zeroinitializer, align 8
@_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@__dso_handle = external hidden global i8
@_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str = internal global %class.QString zeroinitializer, align 8
@_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Tunneling: %1  Fast Start: %2\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"ui/qt/models/voip_calls_info_model.cpp\00", align 1
@__func__._ZNK18VoipCallsInfoModel4dataERK11QModelIndexi = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Stop Time\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Initial Speaker\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@__func__._ZNK18VoipCallsInfoModel10headerDataEiN2Qt11OrientationEi = private unnamed_addr constant [11 x i8] c"headerData\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"yyyy-MM-dd hh:mm:ss\00", align 1
@_ZTV24VoipCallsInfoSortedModel = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI24VoipCallsInfoSortedModel, ptr @_ZNK21QSortFilterProxyModel10metaObjectEv, ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc, ptr @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN21QSortFilterProxyModelD2Ev, ptr @_ZN24VoipCallsInfoSortedModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK21QSortFilterProxyModel5indexEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel6parentERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel7siblingEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel8rowCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11columnCountERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel11hasChildrenERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi, ptr @_ZN21QSortFilterProxyModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK21QSortFilterProxyModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN21QSortFilterProxyModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK19QAbstractProxyModel8itemDataERK11QModelIndex, ptr @_ZN19QAbstractProxyModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN19QAbstractProxyModel13clearItemDataERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel9mimeTypesEv, ptr @_ZNK21QSortFilterProxyModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK19QAbstractProxyModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20supportedDropActionsEv, ptr @_ZNK19QAbstractProxyModel20supportedDragActionsEv, ptr @_ZN21QSortFilterProxyModel10insertRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel10removeRowsEiiRK11QModelIndex, ptr @_ZN21QSortFilterProxyModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN21QSortFilterProxyModel9fetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel12canFetchMoreERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5flagsERK11QModelIndex, ptr @_ZN21QSortFilterProxyModel4sortEiN2Qt9SortOrderE, ptr @_ZNK21QSortFilterProxyModel5buddyERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK21QSortFilterProxyModel4spanERK11QModelIndex, ptr @_ZNK19QAbstractProxyModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN19QAbstractProxyModel6submitEv, ptr @_ZN19QAbstractProxyModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv, ptr @_ZN21QSortFilterProxyModel14setSourceModelEP18QAbstractItemModel, ptr @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel20mapSelectionToSourceERK14QItemSelection, ptr @_ZNK21QSortFilterProxyModel22mapSelectionFromSourceERK14QItemSelection, ptr @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex, ptr @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex, ptr @_ZNK24VoipCallsInfoSortedModel8lessThanERK11QModelIndexS2_] }, align 8
@_ZTI24VoipCallsInfoSortedModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24VoipCallsInfoSortedModel, ptr @_ZTI21QSortFilterProxyModel }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24VoipCallsInfoSortedModel = constant [27 x i8] c"24VoipCallsInfoSortedModel\00", align 1
@_ZTI21QSortFilterProxyModel = external constant ptr
@_ZN18VoipCallsInfoModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN18VoipCallsInfoModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN18VoipCallsInfoModelC2EP7QObject
@_ZN24VoipCallsInfoSortedModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN24VoipCallsInfoSortedModelC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18VoipCallsInfoModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV18VoipCallsInfoModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !noalias !6
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !alias.scope !6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %10, align 8, !alias.scope !6
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %5, %9
  %11 = invoke noundef ptr @_ZN14VariantPointerI16_voip_calls_infoE5asPtrE8QVariant(ptr noundef nonnull %2)
          to label %12 unwind label %13

12:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #18
  ret ptr %11

13:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI16_voip_calls_infoE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18VoipCallsInfoModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(41) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
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
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = load i32, ptr %2, align 8
  %26 = icmp sgt i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  %or.cond = select i1 %26, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %or.cond289 = select i1 %or.cond, i1 %32, i1 false
  br i1 %or.cond289, label %34, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %33, align 8
  br label %371

34:                                               ; preds = %4
  %35 = zext nneg i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8
  switch i32 %3, label %41 [
    i32 256, label %40
    i32 0, label %43
  ]

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  store ptr %39, ptr %5, align 8, !noalias !9
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  br label %371

41:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %42, align 8
  br label %371

43:                                               ; preds = %34
  switch i32 %28, label %368 [
    i32 0, label %44
    i32 1, label %49
    i32 2, label %54
    i32 3, label %67
    i32 4, label %82
    i32 5, label %97
    i32 6, label %110
    i32 7, label %171
    i32 8, label %174
    i32 9, label %190
    i32 10, label %367
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 112
  tail call void @_ZNK18VoipCallsInfoModel8timeDataEP8nstime_tS1_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(41) %1, ptr noundef nonnull %47, ptr noundef nonnull %48)
  br label %371

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 136
  tail call void @_ZNK18VoipCallsInfoModel8timeDataEP8nstime_tS1_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(41) %1, ptr noundef nonnull %52, ptr noundef nonnull %53)
  br label %371

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @_Z26address_to_display_qstringPK8_address(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %55)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %371

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %63, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %64, 1
  br i1 %.not.i.i78, label %65, label %_ZN7QStringD2Ev.exit79

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %66 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %370

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %67
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #18
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %67, %.split.i
  %.sink5.i = phi i64 [ %70, %.split.i ], [ 0, %67 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i, ptr %69)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %71 unwind label %76

71:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i80 = icmp eq ptr %72, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %73, 1
  br i1 %.not.i.i82, label %74, label %_ZN7QStringD2Ev.exit83

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %75 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %371

76:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i84 = icmp eq ptr %78, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %79, 1
  br i1 %.not.i.i86, label %80, label %_ZN7QStringD2Ev.exit87

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %81 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %370

82:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not.i88 = icmp eq ptr %84, null
  br i1 %.not.i88, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit91, label %.split.i89

.split.i89:                                       ; preds = %82
  %85 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #18
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit91

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit91: ; preds = %82, %.split.i89
  %.sink5.i90 = phi i64 [ %85, %.split.i89 ], [ 0, %82 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i90, ptr %84)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %86 unwind label %91

86:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit91
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i92 = icmp eq ptr %87, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %88, 1
  br i1 %.not.i.i94, label %89, label %_ZN7QStringD2Ev.exit95

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %90 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

91:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit91
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i96 = icmp eq ptr %93, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %94, 1
  br i1 %.not.i.i98, label %95, label %_ZN7QStringD2Ev.exit99

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %96 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %370

97:                                               ; preds = %43
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 14
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %103 = load ptr, ptr %102, align 8
  %.not73 = icmp eq ptr %103, null
  br i1 %.not73, label %104, label %108

104:                                              ; preds = %101, %97
  %105 = zext i32 %99 to i64
  %106 = getelementptr [8 x i8], ptr @voip_protocol_name, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %101, %104
  %109 = phi ptr [ %107, %104 ], [ %103, %101 ]
  tail call void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %109)
  br label %371

110:                                              ; preds = %43
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = tail call double @nstime_to_sec(ptr noundef nonnull %113)
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = tail call double @nstime_to_sec(ptr noundef nonnull %117)
  %119 = fsub double %114, %118
  %120 = fptoui double %119 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 8, ptr %122, align 8
  %123 = udiv i32 %120, 3600
  %124 = urem i32 %120, 3600
  %125 = zext nneg i32 %123 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %125, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %147

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %110
  %.lhs.trunc = trunc nuw nsw i32 %124 to i16
  %126 = udiv i16 %.lhs.trunc, 60
  %127 = zext nneg i16 %126 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %127, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit100 unwind label %149

_ZNK7QString3argEjii5QChar.exit100:               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %128 = urem i32 %120, 60
  %129 = zext nneg i32 %128 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %129, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit101 unwind label %151

_ZNK7QString3argEjii5QChar.exit101:               ; preds = %_ZNK7QString3argEjii5QChar.exit100
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %130 unwind label %153

130:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit101
  %131 = load ptr, ptr %9, align 8
  %.not.i.i.i102 = icmp eq ptr %131, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %132, 1
  br i1 %.not.i.i104, label %133, label %_ZN7QStringD2Ev.exit105

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %134 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %133
  %135 = load ptr, ptr %10, align 8
  %.not.i.i.i106 = icmp eq ptr %135, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %136, 1
  br i1 %.not.i.i108, label %137, label %_ZN7QStringD2Ev.exit109

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %138 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %137
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i110 = icmp eq ptr %139, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %140, 1
  br i1 %.not.i.i112, label %141, label %_ZN7QStringD2Ev.exit113

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %141
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i114 = icmp eq ptr %143, null
  br i1 %.not.i.i.i114, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %144, 1
  br i1 %.not.i.i116, label %145, label %_ZN17QArrayDataPointerIDsED2Ev.exit

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %371

147:                                              ; preds = %110
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

149:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

151:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit100
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

153:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit101
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i120 = icmp eq ptr %155, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %156, 1
  br i1 %.not.i.i122, label %157, label %_ZN7QStringD2Ev.exit123

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %158 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %153, %151
  %.pn69 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %154, %157 ]
  %159 = load ptr, ptr %10, align 8
  %.not.i.i.i124 = icmp eq ptr %159, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %160, 1
  br i1 %.not.i.i126, label %161, label %_ZN7QStringD2Ev.exit127

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %162 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %149
  %.pn69.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn69, %_ZN7QStringD2Ev.exit123 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn69, %161 ]
  %163 = load ptr, ptr %11, align 8
  %.not.i.i.i128 = icmp eq ptr %163, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %164, 1
  br i1 %.not.i.i130, label %165, label %_ZN7QStringD2Ev.exit131

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %166 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %_ZN7QStringD2Ev.exit127, %147
  %.pn69.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn69.pn, %_ZN7QStringD2Ev.exit127 ], [ %.pn69.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %.pn69.pn, %165 ]
  %167 = load ptr, ptr %12, align 8
  %.not.i.i.i132 = icmp eq ptr %167, null
  br i1 %.not.i.i.i132, label %_ZN17QArrayDataPointerIDsED2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %168, 1
  br i1 %.not.i.i134, label %169, label %_ZN17QArrayDataPointerIDsED2Ev.exit139

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %170 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit139

_ZN17QArrayDataPointerIDsED2Ev.exit139:           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %370

171:                                              ; preds = %43
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %173 = load i32, ptr %172, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %173)
  br label %371

174:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %175 = load i32, ptr %39, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr [8 x i8], ptr @voip_call_state_name, i64 %176
  %178 = load ptr, ptr %177, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef %178)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %179 unwind label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %.not.i.i.i140 = icmp eq ptr %180, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %181, 1
  br i1 %.not.i.i142, label %182, label %_ZN7QStringD2Ev.exit143

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %183 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %371

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %13, align 8
  %.not.i.i.i144 = icmp eq ptr %186, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %187, 1
  br i1 %.not.i.i146, label %188, label %_ZN7QStringD2Ev.exit147

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %189 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %370

190:                                              ; preds = %43
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %352 [
    i32 1, label %193
    i32 2, label %282
  ]

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %195 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 14, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %200, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %240

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %203, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit148 unwind label %242

_ZNK7QString3argEjii5QChar.exit148:               ; preds = %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull @.str.2)
          to label %204 unwind label %244

204:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit148
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %205 unwind label %246

205:                                              ; preds = %204
  %206 = load i8, ptr %198, align 4
  %207 = zext i8 %206 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %207, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit149 unwind label %248

_ZNK7QString3argEiii5QChar.exit149:               ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %210, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit150 unwind label %250

_ZNK7QString3argEjii5QChar.exit150:               ; preds = %_ZNK7QString3argEiii5QChar.exit149
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %211 unwind label %252

211:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit150
  %212 = load ptr, ptr %14, align 8
  %.not.i.i.i151 = icmp eq ptr %212, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %213, 1
  br i1 %.not.i.i153, label %214, label %_ZN7QStringD2Ev.exit154

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %215 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %214
  %216 = load ptr, ptr %15, align 8
  %.not.i.i.i155 = icmp eq ptr %216, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %217, 1
  br i1 %.not.i.i157, label %218, label %_ZN7QStringD2Ev.exit158

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %219 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %218
  %220 = load ptr, ptr %16, align 8
  %.not.i.i.i159 = icmp eq ptr %220, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %221, 1
  br i1 %.not.i.i161, label %222, label %_ZN7QStringD2Ev.exit162

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %223 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %222
  %224 = load ptr, ptr %20, align 8
  %.not.i.i.i163 = icmp eq ptr %224, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %225, 1
  br i1 %.not.i.i165, label %226, label %_ZN7QStringD2Ev.exit166

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %227 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %228 = load ptr, ptr %17, align 8
  %.not.i.i.i167 = icmp eq ptr %228, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %229, 1
  br i1 %.not.i.i169, label %230, label %_ZN7QStringD2Ev.exit170

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %231 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %230
  %232 = load ptr, ptr %18, align 8
  %.not.i.i.i171 = icmp eq ptr %232, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %233, 1
  br i1 %.not.i.i173, label %234, label %_ZN7QStringD2Ev.exit174

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %235 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %234
  %236 = load ptr, ptr %19, align 8
  %.not.i.i.i175 = icmp eq ptr %236, null
  br i1 %.not.i.i.i175, label %_ZN17QArrayDataPointerIDsED2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringD2Ev.exit174
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %237, 1
  br i1 %.not.i.i177, label %238, label %_ZN17QArrayDataPointerIDsED2Ev.exit182

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %239 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit182

_ZN17QArrayDataPointerIDsED2Ev.exit182:           ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %_ZN7QStringD2Ev.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %371

240:                                              ; preds = %193
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit206

242:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit202

244:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit148
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit198

246:                                              ; preds = %204
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit194

248:                                              ; preds = %205
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit190

250:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit149
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit186

252:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit150
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %14, align 8
  %.not.i.i.i183 = icmp eq ptr %254, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %255, 1
  br i1 %.not.i.i185, label %256, label %_ZN7QStringD2Ev.exit186

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %257 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %252, %250
  %.pn62 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %253, %256 ]
  %258 = load ptr, ptr %15, align 8
  %.not.i.i.i187 = icmp eq ptr %258, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %259, 1
  br i1 %.not.i.i189, label %260, label %_ZN7QStringD2Ev.exit190

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %261 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN7QStringD2Ev.exit186, %248
  %.pn62.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn62, %_ZN7QStringD2Ev.exit186 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %.pn62, %260 ]
  %262 = load ptr, ptr %16, align 8
  %.not.i.i.i191 = icmp eq ptr %262, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %263, 1
  br i1 %.not.i.i193, label %264, label %_ZN7QStringD2Ev.exit194

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %265 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN7QStringD2Ev.exit190, %246
  %.pn62.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn62.pn, %_ZN7QStringD2Ev.exit190 ], [ %.pn62.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %.pn62.pn, %264 ]
  %266 = load ptr, ptr %20, align 8
  %.not.i.i.i195 = icmp eq ptr %266, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %267, 1
  br i1 %.not.i.i197, label %268, label %_ZN7QStringD2Ev.exit198

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %269 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN7QStringD2Ev.exit194, %244
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn62.pn.pn, %_ZN7QStringD2Ev.exit194 ], [ %.pn62.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn62.pn.pn, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %270 = load ptr, ptr %17, align 8
  %.not.i.i.i199 = icmp eq ptr %270, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %271, 1
  br i1 %.not.i.i201, label %272, label %_ZN7QStringD2Ev.exit202

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %273 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %_ZN7QStringD2Ev.exit198, %242
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn62.pn.pn.pn, %_ZN7QStringD2Ev.exit198 ], [ %.pn62.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %.pn62.pn.pn.pn, %272 ]
  %274 = load ptr, ptr %18, align 8
  %.not.i.i.i203 = icmp eq ptr %274, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %275, 1
  br i1 %.not.i.i205, label %276, label %_ZN7QStringD2Ev.exit206

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %277 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %_ZN7QStringD2Ev.exit202, %240
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn62.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit202 ], [ %.pn62.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %.pn62.pn.pn.pn.pn, %276 ]
  %278 = load ptr, ptr %19, align 8
  %.not.i.i.i207 = icmp eq ptr %278, null
  br i1 %.not.i.i.i207, label %_ZN17QArrayDataPointerIDsED2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %279, 1
  br i1 %.not.i.i209, label %280, label %_ZN17QArrayDataPointerIDsED2Ev.exit214

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %281 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit214

_ZN17QArrayDataPointerIDsED2Ev.exit214:           ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN7QStringD2Ev.exit206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %370

282:                                              ; preds = %190
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = load atomic i8, ptr @_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str acquire, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %291, !prof !12

287:                                              ; preds = %282
  %288 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str) #18
  %.not57 = icmp eq i32 %288, 0
  br i1 %.not57, label %291, label %289

289:                                              ; preds = %287
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN18VoipCallsInfoModel2trEPKcS1_i.exit unwind label %306

_ZN18VoipCallsInfoModel2trEPKcS1_i.exit:          ; preds = %289
  %290 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str) #18
  br label %291

291:                                              ; preds = %_ZN18VoipCallsInfoModel2trEPKcS1_i.exit, %287, %282
  %292 = load atomic i8, ptr @_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str acquire, align 8
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %298, !prof !12

294:                                              ; preds = %291
  %295 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str) #18
  %.not58 = icmp eq i32 %295, 0
  br i1 %.not58, label %298, label %296

296:                                              ; preds = %294
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN18VoipCallsInfoModel2trEPKcS1_i.exit215 unwind label %308

_ZN18VoipCallsInfoModel2trEPKcS1_i.exit215:       ; preds = %296
  %297 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str) #18
  br label %298

298:                                              ; preds = %_ZN18VoipCallsInfoModel2trEPKcS1_i.exit215, %294, %291
  %299 = load i32, ptr %39, align 8
  %300 = icmp eq i32 %299, 1
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 41
  %302 = load i8, ptr %301, align 1, !range !13, !noundef !14
  %303 = trunc nuw i8 %302 to i1
  br i1 %300, label %304, label %310

304:                                              ; preds = %298
  %305 = select i1 %303, ptr @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str, ptr @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str
  br label %315

306:                                              ; preds = %289
  %307 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str) #18
  br label %370

308:                                              ; preds = %296
  %309 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str) #18
  br label %370

310:                                              ; preds = %298
  br i1 %303, label %311, label %315

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %284, i64 42
  %313 = load i8, ptr %312, align 2, !range !13, !noundef !14
  %314 = trunc nuw i8 %313 to i1
  %spec.select = select i1 %314, ptr @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str, ptr @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str
  br label %315

315:                                              ; preds = %311, %310, %304
  %.0 = phi ptr [ %305, %304 ], [ @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str, %310 ], [ %spec.select, %311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  %316 = getelementptr inbounds nuw i8, ptr %284, i64 43
  %317 = load i8, ptr %316, align 1, !range !13, !noundef !14
  %318 = trunc nuw i8 %317 to i1
  %_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str._ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str = select i1 %318, ptr @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str, ptr @_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %_ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE6on_str._ZZNK18VoipCallsInfoModel4dataERK11QModelIndexiE7off_str, i32 noundef 0, i16 32)
          to label %319 unwind label %334

319:                                              ; preds = %315
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.0, i32 noundef 0, i16 32)
          to label %320 unwind label %336

320:                                              ; preds = %319
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %321 unwind label %338

321:                                              ; preds = %320
  %322 = load ptr, ptr %21, align 8
  %.not.i.i.i216 = icmp eq ptr %322, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %323, 1
  br i1 %.not.i.i218, label %324, label %_ZN7QStringD2Ev.exit219

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %325 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %324
  %326 = load ptr, ptr %22, align 8
  %.not.i.i.i220 = icmp eq ptr %326, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit219
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %327, 1
  br i1 %.not.i.i222, label %328, label %_ZN7QStringD2Ev.exit223

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %329 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN7QStringD2Ev.exit219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %328
  %330 = load ptr, ptr %23, align 8
  %.not.i.i.i224 = icmp eq ptr %330, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %_ZN7QStringD2Ev.exit223
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %331, 1
  br i1 %.not.i.i226, label %332, label %_ZN7QStringD2Ev.exit227

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %333 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %371

334:                                              ; preds = %315
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

336:                                              ; preds = %319
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit231

338:                                              ; preds = %320
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %21, align 8
  %.not.i.i.i228 = icmp eq ptr %340, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %338
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %341, 1
  br i1 %.not.i.i230, label %342, label %_ZN7QStringD2Ev.exit231

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %343 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %338, %336
  %.pn = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ], [ %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %339, %342 ]
  %344 = load ptr, ptr %22, align 8
  %.not.i.i.i232 = icmp eq ptr %344, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %_ZN7QStringD2Ev.exit231
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %345, 1
  br i1 %.not.i.i234, label %346, label %_ZN7QStringD2Ev.exit235

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %347 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %_ZN7QStringD2Ev.exit231, %334
  %.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn, %_ZN7QStringD2Ev.exit231 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %.pn, %346 ]
  %348 = load ptr, ptr %23, align 8
  %.not.i.i.i236 = icmp eq ptr %348, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit235
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %349, 1
  br i1 %.not.i.i238, label %350, label %_ZN7QStringD2Ev.exit239

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %351 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN7QStringD2Ev.exit235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %370

352:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %354 = load ptr, ptr %353, align 8
  %.not.i240 = icmp eq ptr %354, null
  br i1 %.not.i240, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit243, label %.split.i241

.split.i241:                                      ; preds = %352
  %355 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #18
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit243

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit243: ; preds = %352, %.split.i241
  %.sink5.i242 = phi i64 [ %355, %.split.i241 ], [ 0, %352 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 %.sink5.i242, ptr %354)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %356 unwind label %361

356:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit243
  %357 = load ptr, ptr %24, align 8
  %.not.i.i.i244 = icmp eq ptr %357, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %356
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %358, 1
  br i1 %.not.i.i246, label %359, label %_ZN7QStringD2Ev.exit247

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %360 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %371

361:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit243
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %24, align 8
  %.not.i.i.i248 = icmp eq ptr %363, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %364, 1
  br i1 %.not.i.i250, label %365, label %_ZN7QStringD2Ev.exit251

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %366 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %370

367:                                              ; preds = %43
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 106, ptr noundef nonnull @__func__._ZNK18VoipCallsInfoModel4dataERK11QModelIndexi, ptr noundef nonnull @.str.8) #19
  unreachable

368:                                              ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %369, align 8
  br label %371

370:                                              ; preds = %306, %308, %_ZN7QStringD2Ev.exit239, %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsED2Ev.exit214, %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsED2Ev.exit139, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit79
  %.pn74 = phi { ptr, i32 } [ %62, %_ZN7QStringD2Ev.exit79 ], [ %77, %_ZN7QStringD2Ev.exit87 ], [ %92, %_ZN7QStringD2Ev.exit99 ], [ %.pn69.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit139 ], [ %185, %_ZN7QStringD2Ev.exit147 ], [ %362, %_ZN7QStringD2Ev.exit251 ], [ %.pn62.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit214 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit239 ], [ %309, %308 ], [ %307, %306 ]
  resume { ptr, i32 } %.pn74

371:                                              ; preds = %40, %41, %44, %49, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit83, %_ZN7QStringD2Ev.exit95, %108, %_ZN17QArrayDataPointerIDsED2Ev.exit, %171, %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsED2Ev.exit182, %_ZN7QStringD2Ev.exit227, %_ZN7QStringD2Ev.exit247, %368, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18VoipCallsInfoModel8timeDataEP8nstime_tS1_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(41) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QDateTime, align 8
  %8 = alloca %class.QCalendar, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8, !range !13, !noundef !14
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %43

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call double @nstime_to_msec(ptr noundef %2)
  %15 = fptosi double %14 to i64
  call void @_ZN9QDateTime19fromMSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %7, i64 noundef %15, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 19, ptr nonnull @.str.19)
          to label %16 unwind label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN9QCalendarC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %22 unwind label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %19
  invoke void @_ZNK9QDateTime8toStringE11QStringView9QCalendar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, i64 %21, ptr nonnull %spec.select.i.i.i, ptr %23)
          to label %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit unwind label %33

_ZNK9QDateTime8toStringERK7QString9QCalendar.exit: ; preds = %22
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %35

24:                                               ; preds = %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit
  %29 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %29, 1
  br i1 %.not.i.i13, label %30, label %_ZN7QStringD2Ev.exit14

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %30
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

33:                                               ; preds = %22, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

35:                                               ; preds = %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %38, 1
  br i1 %.not.i.i17, label %39, label %_ZN7QStringD2Ev.exit18

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %36, %39 ]
  %.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %41 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %41, 1
  br i1 %.not.i.i21, label %42, label %_ZN7QStringD2Ev.exit22

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %42 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = tail call double @nstime_to_sec(ptr noundef %3)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, double noundef %44, i8 noundef signext 102, i32 noundef 6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %47, 1
  br i1 %.not.i.i25, label %48, label %_ZN7QStringD2Ev.exit26

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %53, 1
  br i1 %.not.i.i29, label %54, label %_ZN7QStringD2Ev.exit30

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %55 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

56:                                               ; preds = %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit14
  ret void

57:                                               ; preds = %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit22 ], [ %51, %_ZN7QStringD2Ev.exit30 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_Z26address_to_display_qstringPK8_address(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18VoipCallsInfoModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(41) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = icmp eq i32 %3, 1
  %17 = icmp eq i32 %4, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %140

18:                                               ; preds = %5
  switch i32 %2, label %140 [
    i32 0, label %19
    i32 1, label %31
    i32 2, label %43
    i32 3, label %55
    i32 4, label %67
    i32 5, label %79
    i32 6, label %91
    i32 7, label %103
    i32 8, label %115
    i32 9, label %127
    i32 10, label %139
  ]

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %28, 1
  br i1 %.not.i.i9, label %29, label %_ZN7QStringD2Ev.exit10

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %34, 1
  br i1 %.not.i.i13, label %35, label %_ZN7QStringD2Ev.exit14

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %39, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %40, 1
  br i1 %.not.i.i17, label %41, label %_ZN7QStringD2Ev.exit18

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

43:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %49

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %47, label %_ZN7QStringD2Ev.exit22

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %51, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %52, 1
  br i1 %.not.i.i25, label %53, label %_ZN7QStringD2Ev.exit26

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

55:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %58, 1
  br i1 %.not.i.i29, label %59, label %_ZN7QStringD2Ev.exit30

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %63, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %64, 1
  br i1 %.not.i.i33, label %65, label %_ZN7QStringD2Ev.exit34

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

67:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %69, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %70, 1
  br i1 %.not.i.i37, label %71, label %_ZN7QStringD2Ev.exit38

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %75, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %76, 1
  br i1 %.not.i.i41, label %77, label %_ZN7QStringD2Ev.exit42

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

79:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %85

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %81, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %82, 1
  br i1 %.not.i.i45, label %83, label %_ZN7QStringD2Ev.exit46

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %87, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %88, 1
  br i1 %.not.i.i49, label %89, label %_ZN7QStringD2Ev.exit50

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

91:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %92 unwind label %97

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i51 = icmp eq ptr %93, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %94, 1
  br i1 %.not.i.i53, label %95, label %_ZN7QStringD2Ev.exit54

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %100, 1
  br i1 %.not.i.i57, label %101, label %_ZN7QStringD2Ev.exit58

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

103:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %104 unwind label %109

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i59 = icmp eq ptr %105, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %106, 1
  br i1 %.not.i.i61, label %107, label %_ZN7QStringD2Ev.exit62

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i63 = icmp eq ptr %111, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %112, 1
  br i1 %.not.i.i65, label %113, label %_ZN7QStringD2Ev.exit66

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %114 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %143

115:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %116 unwind label %121

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  %.not.i.i.i67 = icmp eq ptr %117, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %118, 1
  br i1 %.not.i.i69, label %119, label %_ZN7QStringD2Ev.exit70

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %120 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %142

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %123, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %124, 1
  br i1 %.not.i.i73, label %125, label %_ZN7QStringD2Ev.exit74

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %126 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

127:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18VoipCallsInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %128 unwind label %133

128:                                              ; preds = %127
  %129 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %129, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %130, 1
  br i1 %.not.i.i77, label %131, label %_ZN7QStringD2Ev.exit78

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %132 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %135, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %136, 1
  br i1 %.not.i.i81, label %137, label %_ZN7QStringD2Ev.exit82

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %138 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %143

139:                                              ; preds = %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 136, ptr noundef nonnull @__func__._ZNK18VoipCallsInfoModel10headerDataEiN2Qt11OrientationEi, ptr noundef nonnull @.str.8) #19
  unreachable

140:                                              ; preds = %18, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit
  ret void

143:                                              ; preds = %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit10
  %.pn = phi { ptr, i32 } [ %26, %_ZN7QStringD2Ev.exit10 ], [ %38, %_ZN7QStringD2Ev.exit18 ], [ %50, %_ZN7QStringD2Ev.exit26 ], [ %62, %_ZN7QStringD2Ev.exit34 ], [ %74, %_ZN7QStringD2Ev.exit42 ], [ %86, %_ZN7QStringD2Ev.exit50 ], [ %98, %_ZN7QStringD2Ev.exit58 ], [ %110, %_ZN7QStringD2Ev.exit66 ], [ %122, %_ZN7QStringD2Ev.exit74 ], [ %134, %_ZN7QStringD2Ev.exit82 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK18VoipCallsInfoModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(41) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 11) i32 @_ZNK18VoipCallsInfoModel11columnCountERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(41) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
_ZNK11QModelIndex7isValidEv.exit.thread:
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  %or.cond = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %.not = icmp ne ptr %.fr, null
  %9 = and i1 %or.cond, %.not
  %10 = select i1 %9, i32 0, i32 10
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QDateTime19fromMSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCalendarC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18VoipCallsInfoModel12setTimeOfDayEb(ptr noundef align 8 dereferenceable_or_null(41) initializes((40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.1, align 8
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %19, label %48

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %31 = add i32 %30, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %42

37:                                               ; preds = %19
  %38 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN5QListIiED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %41 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %37, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i3, label %_ZN5QListIiED2Ev.exit6, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4:      ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %45, 1
  br i1 %.not.i.i5, label %46, label %_ZN5QListIiED2Ev.exit6

46:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4
  %47 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit6

_ZN5QListIiED2Ev.exit6:                           ; preds = %42, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43

48:                                               ; preds = %_ZN5QListIiED2Ev.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK18VoipCallsInfoModel9timeOfDayEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(41) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18VoipCallsInfoModel11updateCallsEP7_GQueue(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QArrayDataPointer, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %78, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @g_queue_peek_nth_link(ptr noundef nonnull %1, i32 noundef 0)
  %14 = icmp ne ptr %13, null
  %15 = icmp sgt i64 %12, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %40
  %19 = phi i64 [ 0, %.lr.ph ], [ %45, %40 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %43, %40 ]
  %.02333 = phi ptr [ %13, %.lr.ph ], [ %42, %40 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.02333, align 8
  %.not32 = icmp eq ptr %22, %23
  br i1 %.not32, label %40, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i.i: ; preds = %24
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i.i, %24
  invoke void @_ZN17QArrayDataPointerIPvE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %4)
          to label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i_crit_edge unwind label %34

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i
  %.pre = load ptr, ptr %17, align 8
  br label %_ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i

_ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i:    ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i_crit_edge, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i.i
  %28 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i_crit_edge ], [ %20, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i.i ]
  %29 = getelementptr [8 x i8], ptr %28, i64 %19
  store ptr %23, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %.not.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i4.i, label %_ZN5QListIPvE7replaceExS0_.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %_ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN5QListIPvE7replaceExS0_.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIPvE7replaceExS0_.exit

34:                                               ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %.not.i.i5.i = icmp eq ptr %36, null
  br i1 %.not.i.i5.i, label %_ZN17QArrayDataPointerIPvED2Ev.exit8.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i6.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i6.i:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i7.i = icmp eq i32 %37, 1
  br i1 %.not.i7.i, label %38, label %_ZN17QArrayDataPointerIPvED2Ev.exit8.i

38:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i6.i
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIPvED2Ev.exit8.i

_ZN17QArrayDataPointerIPvED2Ev.exit8.i:           ; preds = %38, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i6.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35

_ZN5QListIPvE7replaceExS0_.exit:                  ; preds = %_ZN17QArrayDataPointerIPvE6detachEPS1_.exit.i, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %_ZN5QListIPvE7replaceExS0_.exit, %18
  %41 = getelementptr inbounds nuw i8, ptr %.02333, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = add i32 %.034, 1
  %44 = icmp ne ptr %42, null
  %45 = sext i32 %43 to i64
  %46 = icmp sgt i64 %12, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %18, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %40, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %54 = call ptr @g_queue_peek_nth_link(ptr noundef nonnull %1, i32 noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = call i32 @g_list_length(ptr noundef %54)
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %78, label %56

56:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %71 = add i32 %55, -1
  %72 = add i32 %71, %70
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %64, i32 noundef %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not3035 = icmp eq ptr %54, null
  br i1 %.not3035, label %.critedge, label %.lr.ph38

.lr.ph38:                                         ; preds = %56, %74
  %.136 = phi ptr [ %77, %74 ], [ %54, %56 ]
  %73 = load ptr, ptr %.136, align 8
  %.not31 = icmp eq ptr %73, null
  br i1 %.not31, label %.critedge, label %74

74:                                               ; preds = %.lr.ph38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %73, ptr %3, align 8
  %75 = load i64, ptr %11, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not30 = icmp eq ptr %77, null
  br i1 %.not30, label %.critedge, label %.lr.ph38, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph38, %74, %56
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %78

78:                                               ; preds = %._crit_edge, %.critedge, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18VoipCallsInfoModel14removeAllCallsEv(ptr noundef align 8 dereferenceable_or_null(41) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %13 = add i32 %12, -1
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN5QListIPvE5clearEv.exit, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIPvE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i: ; preds = %17
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8
  br label %_ZN17QArrayDataPointerIPvE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIPvE17allocatedCapacityEv.exit.i: ; preds = %21, %17
  %24 = phi i64 [ %23, %21 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %24, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 8) ]
  %26 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load ptr, ptr %14, align 8
  store ptr %26, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  store i64 0, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvE5clearEv.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %_ZN17QArrayDataPointerIPvE17allocatedCapacityEv.exit.i
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %29, 1
  br i1 %.not.i2.i, label %30, label %_ZN5QListIPvE5clearEv.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIPvE5clearEv.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.i
  store i64 0, ptr %15, align 8
  br label %_ZN5QListIPvE5clearEv.exit

_ZN5QListIPvE5clearEv.exit:                       ; preds = %1, %_ZN17QArrayDataPointerIPvE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %30, %31
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24VoipCallsInfoSortedModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV24VoipCallsInfoSortedModel, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK24VoipCallsInfoSortedModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !18
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !noalias !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !noalias !18
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit.i

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8, !alias.scope !18
  br label %_ZNK11QModelIndex4dataEi.exit.i

_ZNK11QModelIndex4dataEi.exit.i:                  ; preds = %12, %8
  %14 = invoke noundef ptr @_ZN14VariantPointerI16_voip_calls_infoE5asPtrE8QVariant(ptr noundef nonnull %5)
          to label %_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex.exit unwind label %15

common.resume:                                    ; preds = %26, %15
  %.sink = phi ptr [ %4, %26 ], [ %5, %15 ]
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %.sink) #18
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex.exit: ; preds = %_ZNK11QModelIndex4dataEi.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !21
  %.not.i.i18 = icmp eq ptr %18, null
  br i1 %.not.i.i18, label %23, label %19

19:                                               ; preds = %_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex.exit
  %20 = load ptr, ptr %18, align 8, !noalias !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8, !noalias !21
  call void %22(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %18, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit.i19

23:                                               ; preds = %_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %24, align 8, !alias.scope !21
  br label %_ZNK11QModelIndex4dataEi.exit.i19

_ZNK11QModelIndex4dataEi.exit.i19:                ; preds = %23, %19
  %25 = invoke noundef ptr @_ZN14VariantPointerI16_voip_calls_infoE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex.exit20 unwind label %26

26:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit.i19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex.exit20: ; preds = %_ZNK11QModelIndex4dataEi.exit.i19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = icmp ne ptr %14, null
  %29 = icmp ne ptr %25, null
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %69

30:                                               ; preds = %_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex.exit20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %69 [
    i32 0, label %33
    i32 1, label %38
    i32 2, label %43
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %36 = call i32 @nstime_cmp(ptr noundef nonnull %34, ptr noundef nonnull %35)
  %37 = icmp slt i32 %36, 0
  br label %_ZL11cmp_addressPK8_addressS1_.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %41 = call i32 @nstime_cmp(ptr noundef nonnull %39, ptr noundef nonnull %40)
  %42 = icmp slt i32 %41, 0
  br label %_ZL11cmp_addressPK8_addressS1_.exit

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %_ZL11cmp_addressPK8_addressS1_.exit, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %46, %47
  br i1 %50, label %_ZL11cmp_addressPK8_addressS1_.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %_ZL11cmp_addressPK8_addressS1_.exit, label %57

57:                                               ; preds = %51
  %58 = icmp slt i32 %53, %55
  br i1 %58, label %_ZL11cmp_addressPK8_addressS1_.exit, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %_ZL11cmp_addressPK8_addressS1_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %53 to i64
  %67 = call i32 @memcmp(ptr noundef %63, ptr noundef %65, i64 noundef %66) #20
  %68 = icmp slt i32 %67, 0
  br label %_ZL11cmp_addressPK8_addressS1_.exit

69:                                               ; preds = %30, %_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex.exit20
  %70 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

_ZL11cmp_addressPK8_addressS1_.exit:              ; preds = %61, %59, %57, %51, %49, %43, %69, %38, %33
  %.0 = phi i1 [ %70, %69 ], [ %37, %33 ], [ %42, %38 ], [ %68, %61 ], [ false, %43 ], [ true, %49 ], [ false, %51 ], [ true, %57 ], [ false, %59 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK21QSortFilterProxyModel10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21QSortFilterProxyModel11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN21QSortFilterProxyModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24VoipCallsInfoSortedModelD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #21
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
declare void @_ZNK21QSortFilterProxyModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

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
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel19filterAcceptsColumnEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QDateTime8toStringE11QStringView9QCalendar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i64, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit:  ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIPvE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIPvE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIPvE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i:        ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIPvED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIPvED2Ev.exit

_ZN17QArrayDataPointerIPvED2Ev.exit:              ; preds = %34, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #18
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIPvE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIPvED2Ev.exit35, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i33

_ZN17QArrayDataPointerIPvE5derefEv.exit.i33:      ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIPvED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIPvED2Ev.exit35

_ZN17QArrayDataPointerIPvED2Ev.exit35:            ; preds = %73, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIPvED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIPvE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIPvE5flagsEv.exit, label %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIPvE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIPvE5flagsEv.exit

_ZNK17QArrayDataPointerIPvE5flagsEv.exit:         ; preds = %40, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIPvE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIPvE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIPvE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPvE7emplaceIJRS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit:  ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIPvE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIPvE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #18
  br label %_ZN9QtPrivate12QPodArrayOpsIPvE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIPvE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIPvE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIPvE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit

_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit:  ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIPvE11needsDetachEv.exit, %_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerIPvE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPvE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIPvE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIPvE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIPvE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIPvE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIPvE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerIPvE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPvxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIPvE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIPvE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QModelIndex4dataEi: argument 0"}
!8 = distinct !{!8, !"_ZNK11QModelIndex4dataEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN14VariantPointerI16_voip_calls_infoE10asQVariantEPS0_: argument 0"}
!11 = distinct !{!11, !"_ZN14VariantPointerI16_voip_calls_infoE10asQVariantEPS0_"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11QModelIndex4dataEi: argument 0"}
!20 = distinct !{!20, !"_ZNK11QModelIndex4dataEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK11QModelIndex4dataEi: argument 0"}
!23 = distinct !{!23, !"_ZNK11QModelIndex4dataEi"}
