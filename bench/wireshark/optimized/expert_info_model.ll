; ModuleID = 'bench/wireshark/original/expert_info_model.ll'
source_filename = "bench/wireshark/original/expert_info_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.expert_info_s = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%class.QString = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QHash = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, ExpertPacketItem *>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%class.QHash.2 = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator.29", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator.29" = type { ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.7 = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }

$_ZN5QHashI7QStringP16ExpertPacketItemED2Ev = comdat any

$_ZN5QListIP16ExpertPacketItemED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_ = comdat any

$_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev = comdat any

$_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEixERKS1_ = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZNK16ExpertPacketItem7summaryEv = comdat any

$_ZNK16ExpertPacketItem7colInfoEv = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZNK16ExpertPacketItem8protocolEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP16ExpertPacketItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP16ExpertPacketItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP16ExpertPacketItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE8detachedEPS6_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2ERKS6_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE12findOrInsertERKS3_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8detachedEPS5_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2ERKS5_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6rehashEm = comdat any

@_ZTV16ExpertPacketItem = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16ExpertPacketItem, ptr @_ZN16ExpertPacketItemD1Ev, ptr @_ZN16ExpertPacketItemD0Ev] }, align 8
@.str = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 124, i16 37, i16 50, i16 124, i16 37, i16 51, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i16] [i16 124, i16 37, i16 49, i16 0], align 2
@_ZTV15ExpertInfoModel = unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTI15ExpertInfoModel, ptr @_ZNK18QAbstractItemModel10metaObjectEv, ptr @_ZN18QAbstractItemModel11qt_metacastEPKc, ptr @_ZN18QAbstractItemModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN15ExpertInfoModelD1Ev, ptr @_ZN15ExpertInfoModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK15ExpertInfoModel5indexEiiRK11QModelIndex, ptr @_ZNK15ExpertInfoModel6parentERK11QModelIndex, ptr @_ZNK18QAbstractItemModel7siblingEiiRK11QModelIndex, ptr @_ZNK15ExpertInfoModel8rowCountERK11QModelIndex, ptr @_ZNK15ExpertInfoModel11columnCountERK11QModelIndex, ptr @_ZNK18QAbstractItemModel11hasChildrenERK11QModelIndex, ptr @_ZNK15ExpertInfoModel4dataERK11QModelIndexi, ptr @_ZN18QAbstractItemModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK18QAbstractItemModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN18QAbstractItemModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK18QAbstractItemModel8itemDataERK11QModelIndex, ptr @_ZN18QAbstractItemModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN18QAbstractItemModel13clearItemDataERK11QModelIndex, ptr @_ZNK18QAbstractItemModel9mimeTypesEv, ptr @_ZNK18QAbstractItemModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK18QAbstractItemModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK18QAbstractItemModel20supportedDropActionsEv, ptr @_ZNK18QAbstractItemModel20supportedDragActionsEv, ptr @_ZN18QAbstractItemModel10insertRowsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel10removeRowsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel9fetchMoreERK11QModelIndex, ptr @_ZNK18QAbstractItemModel12canFetchMoreERK11QModelIndex, ptr @_ZNK18QAbstractItemModel5flagsERK11QModelIndex, ptr @_ZN18QAbstractItemModel4sortEiN2Qt9SortOrderE, ptr @_ZNK18QAbstractItemModel5buddyERK11QModelIndex, ptr @_ZNK18QAbstractItemModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK18QAbstractItemModel4spanERK11QModelIndex, ptr @_ZNK18QAbstractItemModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN18QAbstractItemModel6submitEv, ptr @_ZN18QAbstractItemModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@_ZZN15ExpertInfoModel14createRootItemEvE11root_expert = internal global %struct.expert_info_s zeroinitializer, align 8
@_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert = internal global i64 0, align 8
@expert_severity_vals = external global [0 x %struct._value_string], align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Packet comments listed below.\00", align 1
@expert_group_vals = external global [0 x %struct._value_string], align 8
@_ZTI16ExpertPacketItem = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16ExpertPacketItem }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16ExpertPacketItem = constant [19 x i8] c"16ExpertPacketItem\00", align 1
@_ZTI15ExpertInfoModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ExpertInfoModel, ptr @_ZTI18QAbstractItemModel }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15ExpertInfoModel = constant [18 x i8] c"15ExpertInfoModel\00", align 1
@_ZTI18QAbstractItemModel = external constant ptr
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16ExpertPacketItemC2ERK13expert_info_sP16epan_column_infoPS_
@_ZN16ExpertPacketItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16ExpertPacketItemD2Ev
@_ZN15ExpertInfoModelC1ER11CaptureFileP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15ExpertInfoModelC2ER11CaptureFileP7QObject
@_ZN15ExpertInfoModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15ExpertInfoModelD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertPacketItemC2ERK13expert_info_sP16epan_column_infoPS_(ptr noundef align 8 dereferenceable_or_null(136) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16ExpertPacketItem, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef %18, i64 noundef -1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef %21, i64 noundef -1)
          to label %22 unwind label %31

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %26, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %22
  %28 = invoke ptr @col_get_text(ptr noundef nonnull %2, i32 noundef 25)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #27
  tail call void @_ZN5QListIP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24) #27
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #27
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19) #27
  br label %36

35:                                               ; preds = %29, %22
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16ExpertPacketItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit

_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertPacketItemD2Ev(ptr noundef align 8 dereferenceable_or_null(136) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16ExpertPacketItem, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

._crit_edge:                                      ; preds = %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread, %1
  %.lcssa = phi i64 [ %4, %1 ], [ %35, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i, label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit, label %8

8:                                                ; preds = %._crit_edge
  %9 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.i: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i: ; preds = %12, %8
  %15 = phi i64 [ %14, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %15, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 8) ]
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load ptr, ptr %7, align 8
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %16, ptr %19, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %20, 1
  br i1 %.not.i2.i, label %21, label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit

22:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.i
  store i64 0, ptr %3, align 8
  br label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit

23:                                               ; preds = %.lr.ph, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread
  %24 = phi i64 [ %4, %.lr.ph ], [ %35, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread ]
  %25 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %36, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread ]
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit, label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread

_ZNK5QListIP16ExpertPacketItemE5valueEx.exit:     ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread, label %31

31:                                               ; preds = %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable_or_null(136) %29) #27
  %.pre = load i64, ptr %3, align 8
  br label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread

_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread: ; preds = %23, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit, %31
  %35 = phi i64 [ %24, %23 ], [ %24, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit ], [ %.pre, %31 ]
  %36 = add i32 %.020, 1
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %23, label %._crit_edge, !llvm.loop !6

_ZN5QListIP16ExpertPacketItemE5clearEv.exit:      ; preds = %22, %21, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #27
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i5, label %_ZN5QListIP16ExpertPacketItemED2Ev.exit, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i6: ; preds = %_ZN5QListIP16ExpertPacketItemE5clearEv.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %41, 1
  br i1 %.not.i.i7, label %42, label %_ZN5QListIP16ExpertPacketItemED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i6
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP16ExpertPacketItemED2Ev.exit

_ZN5QListIP16ExpertPacketItemED2Ev.exit:          ; preds = %_ZN5QListIP16ExpertPacketItemE5clearEv.exit, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i8, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN5QListIP16ExpertPacketItemED2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %46, 1
  br i1 %.not.i.i9, label %47, label %_ZN10QByteArrayD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %48 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN5QListIP16ExpertPacketItemED2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit13, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %51, 1
  br i1 %.not.i.i12, label %52, label %_ZN10QByteArrayD2Ev.exit13

52:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %53 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit13

_ZN10QByteArrayD2Ev.exit13:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZN10QByteArrayD2Ev.exit17, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15:     ; preds = %_ZN10QByteArrayD2Ev.exit13
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %56, 1
  br i1 %.not.i.i16, label %57, label %_ZN10QByteArrayD2Ev.exit17

57:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15
  %58 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit17

_ZN10QByteArrayD2Ev.exit17:                       ; preds = %_ZN10QByteArrayD2Ev.exit13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15, %57
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertPacketItemD0Ev(ptr noundef align 8 dereferenceable_or_null(136) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN16ExpertPacketItemD1Ev(ptr noundef align 8 dereferenceable_or_null(136) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 136) #28
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertPacketItem8groupKeyEbii7QStringi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 8, ptr %13, align 8
  %14 = sext i32 %2 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %14, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %42

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %6
  %15 = sext i32 %3 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %15, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit15 unwind label %44

_ZNK7QString3argEiii5QChar.exit15:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %16 unwind label %46

16:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit15
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %21, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %22, 1
  br i1 %.not.i.i18, label %23, label %_ZN7QStringD2Ev.exit19

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %23
  %25 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i.i20, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %26, 1
  br i1 %.not.i.i22, label %27, label %_ZN17QArrayDataPointerIDsED2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %28 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN7QStringD2Ev.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %1, label %29, label %72

29:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %31, align 8
  %32 = sext i32 %5 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %32, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit25 unwind label %60

_ZNK7QString3argEiii5QChar.exit25:                ; preds = %29
  %33 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit unwind label %62

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit25
  %34 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %34, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringpLERKS_.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %35, 1
  br i1 %.not.i.i28, label %36, label %_ZN7QStringD2Ev.exit29

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %37 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %36
  %38 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %.not.i.i.i30, label %_ZN17QArrayDataPointerIDsED2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %39, 1
  br i1 %.not.i.i32, label %40, label %_ZN17QArrayDataPointerIDsED2Ev.exit37

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %41 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit37

_ZN17QArrayDataPointerIDsED2Ev.exit37:            ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

44:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

46:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit15
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %48, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %49, 1
  br i1 %.not.i.i40, label %50, label %_ZN7QStringD2Ev.exit41

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %47, %50 ]
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %52, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %53, 1
  br i1 %.not.i.i44, label %54, label %_ZN7QStringD2Ev.exit45

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %54 ]
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %56, null
  br i1 %.not.i.i.i46, label %_ZN17QArrayDataPointerIDsED2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %57, 1
  br i1 %.not.i.i48, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit53

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit53

_ZN17QArrayDataPointerIDsED2Ev.exit53:            ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

62:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit25
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %64, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %65, 1
  br i1 %.not.i.i56, label %66, label %_ZN7QStringD2Ev.exit57

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %62, %60
  %.pn12 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %63, %66 ]
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %68, null
  br i1 %.not.i.i.i58, label %_ZN17QArrayDataPointerIDsED2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %69, 1
  br i1 %.not.i.i60, label %70, label %_ZN17QArrayDataPointerIDsED2Ev.exit65

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit65

_ZN17QArrayDataPointerIDsED2Ev.exit65:            ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #27
  br label %73

72:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit37
  ret void

73:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit65, %_ZN17QArrayDataPointerIDsED2Ev.exit53
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN17QArrayDataPointerIDsED2Ev.exit65 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit53 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertPacketItem8groupKeyEb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(136) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %12, !noalias !8

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29, !noalias !8
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !8
  %.not.i.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %16
  %17 = select i1 %11, ptr null, ptr %spec.select.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !noalias !8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %19, ptr %17)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  invoke void @_ZN16ExpertPacketItem8groupKeyEbii7QStringi(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i1 noundef zeroext %2, i32 noundef %7, i32 noundef %9, ptr noundef nonnull %5, i32 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  ret void

34:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %37, 1
  br i1 %.not.i.i5, label %38, label %_ZN7QStringD2Ev.exit6

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %38
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertPacketItem11appendChildEPS_7QString(ptr noundef align 8 dereferenceable_or_null(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = call noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(24) %2)
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, ExpertPacketItem *>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread, label %_ZNK5QHashI7QStringP16ExpertPacketItemE10isDetachedEv.exit

_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashI7QStringP16ExpertPacketItemE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashI7QStringP16ExpertPacketItemE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread9

9:                                                ; preds = %_ZNK5QHashI7QStringP16ExpertPacketItemE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread9, label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit

_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread9

_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread9: ; preds = %8, %9, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit
  %.pr12 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr12 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit

14:                                               ; preds = %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread9, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit
  %15 = phi ptr [ null, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread ], [ %.pr12, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread9 ], [ null, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE8detachedEPS6_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit

_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread9
  %17 = phi ptr [ %16, %.noexc ], [ %.pr12, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, ExpertPacketItem *>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %1) #27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %45, align 8
  br label %48

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, %_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr [144 x i8], ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %55, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [32 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN16ExpertPacketItem5childEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %3
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit

_ZNK5QListIP16ExpertPacketItemE5valueEx.exit:     ; preds = %2, %7
  %12 = phi ptr [ %11, %7 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN16ExpertPacketItem5childE7QString(ptr noundef align 8 dereferenceable_or_null(136) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK16ExpertPacketItem10childCountEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK16ExpertPacketItem3rowEv(ptr noundef readonly align 8 captures(address) dereferenceable_or_null(136) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIP16ExpertPacketItemE7indexOfIS1_EExRKT_x.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %_ZNK23QListSpecialMethodsBaseIP16ExpertPacketItemE7indexOfIS1_EExRKT_x.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr [8 x i8], ptr %10, i64 %6
  br label %13

13:                                               ; preds = %15, %8
  %.sroa.018.0.i.i = phi ptr [ %11, %8 ], [ %14, %15 ]
  %14 = getelementptr i8, ptr %.sroa.018.0.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNK23QListSpecialMethodsBaseIP16ExpertPacketItemE7indexOfIS1_EExRKT_x.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %13, !llvm.loop !13

18:                                               ; preds = %15
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  br label %_ZNK23QListSpecialMethodsBaseIP16ExpertPacketItemE7indexOfIS1_EExRKT_x.exit

_ZNK23QListSpecialMethodsBaseIP16ExpertPacketItemE7indexOfIS1_EExRKT_x.exit: ; preds = %13, %18, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %23, %18 ], [ -1, %4 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN16ExpertPacketItem10parentItemEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExpertInfoModelC2ER11CaptureFileP7QObject(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15ExpertInfoModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8
  %6 = load atomic i8, ptr @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11, !prof !14

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #27
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  store i32 0, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 4), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 12), align 4
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 16), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 32), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #27
  br label %11

11:                                               ; preds = %10, %8, %3
  %12 = invoke noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #30
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef align 8 dereferenceable_or_null(136) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, ptr noundef null, ptr noundef null)
          to label %_ZN15ExpertInfoModel14createRootItemEv.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 136) #28
  br label %.body

_ZN15ExpertInfoModel14createRootItemEv.exit:      ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15ExpertInfoModel14createRootItemEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7, !prof !14

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 4), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 12), align 4
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 16), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 32), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #27
  br label %7

7:                                                ; preds = %6, %4, %1
  %8 = tail call noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #30
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef align 8 dereferenceable_or_null(136) %8, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, ptr noundef null, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret ptr %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 136) #28
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExpertInfoModelD2Ev(ptr noundef align 8 dereferenceable_or_null(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15ExpertInfoModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(136) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = load atomic i32, ptr %11 monotonic, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %12
  %15 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %15, 1
  br i1 %.not3.i, label %16, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit

16:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  %25 = load i64, ptr %24, align 8
  %.idx.i.i = mul i64 %25, 144
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %23
  %27 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %28 = phi ptr [ %29, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i ], [ %27, %.preheader.preheader.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -144
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, label %32

32:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #28
  store ptr null, ptr %30, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i: ; preds = %32, %.preheader.i.i
  %33 = icmp eq ptr %29, %21
  br i1 %33, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %23
  %34 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %24, i64 noundef %34) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %19
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef 40) #28
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit: ; preds = %9, %12, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %16, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, label %23

23:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, %14
  %25 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %25) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExpertInfoModelD0Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN15ExpertInfoModelD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExpertInfoModel5clearEv(ptr noundef align 8 dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i32, ptr %3 monotonic, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %4
  %7 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %7, 1
  br i1 %.not3.i, label %8, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit

8:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i64, ptr %16, align 8
  %.idx.i.i = mul i64 %17, 144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %20 = phi ptr [ %21, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i ], [ %19, %.preheader.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -144
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #28
  store ptr null, ptr %22, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i: ; preds = %24, %.preheader.i.i
  %25 = icmp eq ptr %21, %13
  br i1 %25, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %15
  %26 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %16, i64 noundef %26) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %11
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #28
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit: ; preds = %1, %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %8, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i
  store ptr null, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable_or_null(136) %28) #27
  br label %34

34:                                               ; preds = %30, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit
  %35 = load atomic i8, ptr @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40, !prof !14

37:                                               ; preds = %34
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #27
  %.not.i1 = icmp eq i32 %38, 0
  br i1 %.not.i1, label %40, label %39

39:                                               ; preds = %37
  store i32 0, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 4), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 12), align 4
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 16), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 32), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #27
  br label %40

40:                                               ; preds = %39, %37, %34
  %41 = tail call noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #30
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef align 8 dereferenceable_or_null(136) %41, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, ptr noundef null, ptr noundef null)
          to label %_ZN15ExpertInfoModel14createRootItemEv.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef 136) #28
  resume { ptr, i32 } %43

_ZN15ExpertInfoModel14createRootItemEv.exit:      ; preds = %40
  store ptr %41, ptr %27, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEixERKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash.2, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread, label %_ZNK5QHashIN15ExpertInfoModel14ExpertSeverityEiE10isDetachedEv.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashIN15ExpertInfoModel14ExpertSeverityEiE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashIN15ExpertInfoModel14ExpertSeverityEiE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread14

9:                                                ; preds = %_ZNK5QHashIN15ExpertInfoModel14ExpertSeverityEiE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread14, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread14

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread14: ; preds = %8, %9, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit
  %.pr17 = phi ptr [ %.pr.pre, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr17 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread14, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit
  %15 = phi ptr [ null, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread ], [ %.pr17, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread14 ], [ null, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8detachedEPS5_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread14
  %17 = phi ptr [ %16, %.noexc ], [ %.pr17, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE12findOrInsertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 4 dereferenceable(4) %1) #27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %40, label %21

21:                                               ; preds = %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [8 x i8], ptr %31, i64 %34
  %36 = load i32, ptr %1, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  br label %40

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

40:                                               ; preds = %21, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 7
  %47 = getelementptr [144 x i8], ptr %43, i64 %46
  %48 = and i64 %45, 127
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %47, i64 %48
  %52 = load i8, ptr %51, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %53, null
  br i1 %.not.i6, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit, label %54

54:                                               ; preds = %40
  %55 = load atomic i32, ptr %53 monotonic, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %54
  %57 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %57, 1
  br i1 %.not3.i, label %58, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit

58:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -8
  %67 = load i64, ptr %66, align 8
  %.idx.i.i = mul i64 %67, 144
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %65
  %69 = getelementptr inbounds i8, ptr %63, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %70 = phi ptr [ %71, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i ], [ %69, %.preheader.preheader.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -144
  %72 = getelementptr inbounds i8, ptr %70, i64 -16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, label %74

74:                                               ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %73) #28
  store ptr null, ptr %72, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i: ; preds = %74, %.preheader.i.i
  %75 = icmp eq ptr %71, %63
  br i1 %75, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %65
  %76 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef %66, i64 noundef %76) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %61
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 40) #28
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit: ; preds = %40, %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %58, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i
  %77 = zext i8 %52 to i64
  %78 = getelementptr [8 x i8], ptr %50, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15ExpertInfoModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4)
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %115

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond67 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond67, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %21, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.047 = phi ptr [ %24, %21 ], [ %20, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8, !range !11, !noundef !12
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.047, %31
  br i1 %32, label %.preheader, label %.preheader69

.preheader:                                       ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.047, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %.not5474 = icmp sgt i32 %35, 0
  br i1 %.not5474, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.047, i64 104
  %wide.trip.count = and i64 %34, 2147483647
  br label %38

37:                                               ; preds = %_ZN16ExpertPacketItem5childEi.exit57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %38, !llvm.loop !15

38:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.04875 = phi i32 [ 0, %.lr.ph ], [ %55, %37 ]
  %39 = icmp ugt i64 %34, %indvars.iv
  br i1 %39, label %40, label %_ZN16ExpertPacketItem5childEi.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  br label %_ZN16ExpertPacketItem5childEi.exit

_ZN16ExpertPacketItem5childEi.exit:               ; preds = %38, %40
  %44 = phi ptr [ %43, %40 ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load i64, ptr %45, align 8
  %.not68 = icmp eq i64 %46, 0
  br i1 %.not68, label %_ZN16ExpertPacketItem5childEi.exit57, label %47

47:                                               ; preds = %_ZN16ExpertPacketItem5childEi.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  br label %_ZN16ExpertPacketItem5childEi.exit57

_ZN16ExpertPacketItem5childEi.exit57:             ; preds = %_ZN16ExpertPacketItem5childEi.exit, %47
  %51 = phi ptr [ %50, %47 ], [ null, %_ZN16ExpertPacketItem5childEi.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %.04875, %54
  %56 = icmp sgt i32 %55, %2
  br i1 %56, label %57, label %37

57:                                               ; preds = %_ZN16ExpertPacketItem5childEi.exit57
  %58 = sub i32 %2, %.04875
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %_ZN16ExpertPacketItem5childEi.exit58

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr [8 x i8], ptr %63, i64 %59
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  br label %_ZN16ExpertPacketItem5childEi.exit58

_ZN16ExpertPacketItem5childEi.exit58:             ; preds = %57, %61
  %67 = phi i64 [ %66, %61 ], [ 0, %57 ]
  store i32 %2, ptr %0, align 8, !alias.scope !16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %68, align 4, !alias.scope !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %70, align 8, !alias.scope !16
  br label %115

.critedge:                                        ; preds = %37, %.preheader
  store i32 -1, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %115

.preheader69:                                     ; preds = %29, %.preheader69
  %.073 = phi ptr [ %75, %.preheader69 ], [ %.047, %29 ]
  %.04472 = phi i32 [ %73, %.preheader69 ], [ 0, %29 ]
  %73 = add i32 %.04472, 1
  %74 = getelementptr inbounds nuw i8, ptr %.073, i64 120
  %75 = load ptr, ptr %74, align 8
  %.not52 = icmp eq ptr %75, %31
  br i1 %.not52, label %76, label %.preheader69, !llvm.loop !19

76:                                               ; preds = %.preheader69
  %77 = icmp eq i32 %73, 3
  br i1 %77, label %78, label %_ZN16ExpertPacketItem5childEi.exit59.thread

78:                                               ; preds = %76
  %79 = sext i32 %2 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.047, i64 112
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %81, %79
  br i1 %82, label %_ZN16ExpertPacketItem5childEi.exit59, label %_ZN16ExpertPacketItem5childEi.exit59.thread

_ZN16ExpertPacketItem5childEi.exit59:             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.047, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr [8 x i8], ptr %84, i64 %79
  %86 = load ptr, ptr %85, align 8
  %.not53 = icmp eq ptr %86, null
  br i1 %.not53, label %_ZN16ExpertPacketItem5childEi.exit59.thread, label %.critedge56

.critedge56:                                      ; preds = %_ZN16ExpertPacketItem5childEi.exit59
  store i32 %2, ptr %0, align 8, !alias.scope !20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %87, align 4, !alias.scope !20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = ptrtoint ptr %86 to i64
  store i64 %89, ptr %88, align 8, !alias.scope !20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %90, align 8, !alias.scope !20
  br label %115

91:                                               ; preds = %25
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.047, i64 112
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %94, %92
  br i1 %95, label %_ZN16ExpertPacketItem5childEi.exit60, label %_ZN16ExpertPacketItem5childEi.exit59.thread

_ZN16ExpertPacketItem5childEi.exit60:             ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.047, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [8 x i8], ptr %97, i64 %92
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %_ZN16ExpertPacketItem5childEi.exit59.thread, label %100

100:                                              ; preds = %_ZN16ExpertPacketItem5childEi.exit60
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.047, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.047, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %108, label %_ZN16ExpertPacketItem5childEi.exit59.thread

108:                                              ; preds = %104, %100
  store i32 %2, ptr %0, align 8, !alias.scope !23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %109, align 4, !alias.scope !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = ptrtoint ptr %99 to i64
  store i64 %111, ptr %110, align 8, !alias.scope !23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %112, align 8, !alias.scope !23
  br label %115

_ZN16ExpertPacketItem5childEi.exit59.thread:      ; preds = %91, %78, %_ZN16ExpertPacketItem5childEi.exit59, %76, %_ZN16ExpertPacketItem5childEi.exit60, %104
  store i32 -1, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  br label %115

115:                                              ; preds = %_ZN16ExpertPacketItem5childEi.exit58, %108, %_ZN16ExpertPacketItem5childEi.exit59.thread, %.critedge, %.critedge56, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK15ExpertInfoModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(48) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond27 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond27, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %96

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %.preheader, label %62

.preheader:                                       ; preds = %14
  %25 = icmp ne ptr %19, %24
  %26 = icmp ne ptr %19, null
  %27 = and i1 %26, %25
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01531 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %.01630 = phi ptr [ %30, %.lr.ph ], [ %19, %.preheader ]
  %28 = add i32 %.01531, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01630, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, %24
  %32 = icmp ne ptr %30, null
  %33 = and i1 %32, %31
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %34 = icmp eq i32 %28, 3
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK16ExpertPacketItem3rowEv.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %_ZNK16ExpertPacketItem3rowEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = getelementptr [8 x i8], ptr %44, i64 %40
  br label %47

47:                                               ; preds = %49, %42
  %.sroa.018.0.i.i.i = phi ptr [ %45, %42 ], [ %48, %49 ]
  %48 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i, label %_ZNK16ExpertPacketItem3rowEv.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %52, label %47, !llvm.loop !13

52:                                               ; preds = %49
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %44 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  br label %_ZNK16ExpertPacketItem3rowEv.exit

_ZNK16ExpertPacketItem3rowEv.exit:                ; preds = %47, %35, %38, %52
  %.0.i = phi i32 [ 0, %35 ], [ %57, %52 ], [ -1, %38 ], [ -1, %47 ]
  store i32 %.0.i, ptr %0, align 8, !alias.scope !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %58, align 4, !alias.scope !27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = ptrtoint ptr %19 to i64
  store i64 %60, ptr %59, align 8, !alias.scope !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %61, align 8, !alias.scope !27
  br label %96

62:                                               ; preds = %14
  %63 = icmp eq ptr %19, %24
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  store i32 -1, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %96

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %69 = load ptr, ptr %68, align 8
  %.not.i18 = icmp eq ptr %69, null
  br i1 %.not.i18, label %_ZNK16ExpertPacketItem3rowEv.exit22, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %_ZNK16ExpertPacketItem3rowEv.exit22

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = getelementptr [8 x i8], ptr %76, i64 %72
  br label %79

79:                                               ; preds = %81, %74
  %.sroa.018.0.i.i.i20 = phi ptr [ %77, %74 ], [ %80, %81 ]
  %80 = getelementptr i8, ptr %.sroa.018.0.i.i.i20, i64 8
  %.not.i.i.i21 = icmp eq ptr %80, %78
  br i1 %.not.i.i.i21, label %_ZNK16ExpertPacketItem3rowEv.exit22, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8
  %83 = icmp eq ptr %82, %19
  br i1 %83, label %84, label %79, !llvm.loop !13

84:                                               ; preds = %81
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %76 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 3
  %89 = trunc i64 %88 to i32
  br label %_ZNK16ExpertPacketItem3rowEv.exit22

_ZNK16ExpertPacketItem3rowEv.exit22:              ; preds = %79, %67, %70, %84
  %.0.i19 = phi i32 [ 0, %67 ], [ %89, %84 ], [ -1, %70 ], [ -1, %79 ]
  store i32 %.0.i19, ptr %0, align 8, !alias.scope !30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %90, align 4, !alias.scope !30
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = ptrtoint ptr %19 to i64
  store i64 %92, ptr %91, align 8, !alias.scope !30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %93, align 8, !alias.scope !30
  br label %96

.critedge:                                        ; preds = %.preheader, %._crit_edge
  store i32 -1, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br label %96

96:                                               ; preds = %_ZNK16ExpertPacketItem3rowEv.exit, %64, %_ZNK16ExpertPacketItem3rowEv.exit22, %.critedge, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15ExpertInfoModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
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
  %19 = alloca %class.QModelIndex, align 8
  %20 = load i32, ptr %2, align 8
  %21 = icmp sgt i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %or.cond = select i1 %21, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond149 = select i1 %or.cond, i1 %27, i1 false
  br i1 %or.cond149, label %28, label %_ZNK11QModelIndex7isValidEv.exit.thread

28:                                               ; preds = %4
  switch i32 %3, label %_ZNK11QModelIndex7isValidEv.exit.thread [
    i32 3, label %30
    i32 0, label %30
  ]

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %28
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %29, align 8
  br label %247

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %36, align 8
  br label %247

37:                                               ; preds = %30
  switch i32 %3, label %244 [
    i32 3, label %38
    i32 0, label %61
  ]

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_registrar_get_abbrev(i32 noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %38
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #27
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %38, %.split.i.i
  %.sink5.i.i = phi i64 [ %42, %.split.i.i ], [ 0, %38 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %55

50:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %52, 1
  br i1 %.not.i.i44, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

55:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %58, 1
  br i1 %.not.i.i47, label %59, label %_ZN7QStringD2Ev.exit48

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %246

61:                                               ; preds = %37
  switch i32 %23, label %244 [
    i32 0, label %62
    i32 1, label %_ZNK11QModelIndex6parentEv.exit
    i32 2, label %198
    i32 3, label %213
    i32 4, label %_ZNK11QModelIndex6parentEv.exit142
    i32 5, label %238
    i32 6, label %241
  ]

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @expert_severity_vals, ptr noundef nonnull @.str.3)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef %65)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %67, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %68, 1
  br i1 %.not.i.i51, label %69, label %_ZN7QStringD2Ev.exit52

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %247

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %73, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %74, 1
  br i1 %.not.i.i55, label %75, label %_ZN7QStringD2Ev.exit56

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = load ptr, ptr %26, align 8, !noalias !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8, !noalias !33
  call void %79(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %26, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
  %.pr = load i32, ptr %8, align 8
  %80 = icmp sgt i32 %.pr, -1
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, -1
  %or.cond152 = select i1 %80, i1 %83, i1 false
  br i1 %or.cond152, label %_ZNK11QModelIndex7isValidEv.exit57, label %_ZNK11QModelIndex7isValidEv.exit57.thread

_ZNK11QModelIndex7isValidEv.exit57.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

_ZNK11QModelIndex7isValidEv.exit57:               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not157 = icmp eq ptr %85, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not157, label %160, label %86

86:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit57
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1048576
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK16ExpertPacketItem7summaryEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(136) %33)
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZNO7QString10simplifiedEv.exit unwind label %100

_ZNO7QString10simplifiedEv.exit:                  ; preds = %90
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %91 unwind label %102

91:                                               ; preds = %_ZNO7QString10simplifiedEv.exit
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i58 = icmp eq ptr %92, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %93, 1
  br i1 %.not.i.i60, label %94, label %_ZN7QStringD2Ev.exit61

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %94
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %96, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %97, 1
  br i1 %.not.i.i64, label %98, label %_ZN7QStringD2Ev.exit65

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

102:                                              ; preds = %_ZNO7QString10simplifiedEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8
  %.not.i.i.i66 = icmp eq ptr %104, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %105, 1
  br i1 %.not.i.i68, label %106, label %_ZN7QStringD2Ev.exit69

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %107 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %102, %100
  %.pn40 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %103, %106 ]
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %108, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %109, 1
  br i1 %.not.i.i72, label %110, label %_ZN7QStringD2Ev.exit73

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %111 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %246

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i8, ptr %113, align 8, !range !11, !noundef !12
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK16ExpertPacketItem7colInfoEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(136) %33)
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12)
          to label %_ZNO7QString10simplifiedEv.exit74 unwind label %126

_ZNO7QString10simplifiedEv.exit74:                ; preds = %116
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %117 unwind label %128

117:                                              ; preds = %_ZNO7QString10simplifiedEv.exit74
  %118 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %118, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %119, 1
  br i1 %.not.i.i77, label %120, label %_ZN7QStringD2Ev.exit78

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %121 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %120
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %122, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %123, 1
  br i1 %.not.i.i81, label %124, label %_ZN7QStringD2Ev.exit82

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %247

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

128:                                              ; preds = %_ZNO7QString10simplifiedEv.exit74
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8
  %.not.i.i.i83 = icmp eq ptr %130, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %131, 1
  br i1 %.not.i.i85, label %132, label %_ZN7QStringD2Ev.exit86

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %133 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %128, %126
  %.pn38 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %129, %132 ]
  %134 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %134, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %135, 1
  br i1 %.not.i.i89, label %136, label %_ZN7QStringD2Ev.exit90

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %137 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

138:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK16ExpertPacketItem7summaryEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(136) %33)
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14)
          to label %_ZNO7QString10simplifiedEv.exit91 unwind label %148

_ZNO7QString10simplifiedEv.exit91:                ; preds = %138
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %139 unwind label %150

139:                                              ; preds = %_ZNO7QString10simplifiedEv.exit91
  %140 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %140, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %141, 1
  br i1 %.not.i.i94, label %142, label %_ZN7QStringD2Ev.exit95

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %143 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %142
  %144 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %144, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %145, 1
  br i1 %.not.i.i98, label %146, label %_ZN7QStringD2Ev.exit99

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %147 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %247

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

150:                                              ; preds = %_ZNO7QString10simplifiedEv.exit91
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8
  %.not.i.i.i100 = icmp eq ptr %152, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %153, 1
  br i1 %.not.i.i102, label %154, label %_ZN7QStringD2Ev.exit103

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %155 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %150, %148
  %.pn36 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %151, %154 ]
  %156 = load ptr, ptr %14, align 8
  %.not.i.i.i104 = icmp eq ptr %156, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %157, 1
  br i1 %.not.i.i106, label %158, label %_ZN7QStringD2Ev.exit107

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %159 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %246

160:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit57.thread, %_ZNK11QModelIndex7isValidEv.exit57
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load i8, ptr %161, align 8, !range !11, !noundef !12
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %196

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1048576
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull @.str.4)
  br label %247

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %171 = load i32, ptr %170, align 4
  %.not = icmp eq i32 %171, -1
  br i1 %.not, label %174, label %172

172:                                              ; preds = %169
  %173 = call ptr @proto_registrar_get_name(i32 noundef %171)
  call void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %173)
  br label %247

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK16ExpertPacketItem7summaryEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(136) %33)
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16)
          to label %_ZNO7QString10simplifiedEv.exit108 unwind label %184

_ZNO7QString10simplifiedEv.exit108:               ; preds = %174
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %175 unwind label %186

175:                                              ; preds = %_ZNO7QString10simplifiedEv.exit108
  %176 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %176, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %177, 1
  br i1 %.not.i.i111, label %178, label %_ZN7QStringD2Ev.exit112

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %179 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %178
  %180 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %180, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %181, 1
  br i1 %.not.i.i115, label %182, label %_ZN7QStringD2Ev.exit116

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %183 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %247

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

186:                                              ; preds = %_ZNO7QString10simplifiedEv.exit108
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %15, align 8
  %.not.i.i.i117 = icmp eq ptr %188, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %189, 1
  br i1 %.not.i.i119, label %190, label %_ZN7QStringD2Ev.exit120

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %191 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %186, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %187, %190 ]
  %192 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %192, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %193, 1
  br i1 %.not.i.i123, label %194, label %_ZN7QStringD2Ev.exit124

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %195 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %246

196:                                              ; preds = %160
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %197, align 8
  br label %247

198:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = tail call ptr @val_to_str_const(i32 noundef %200, ptr noundef nonnull @expert_group_vals, ptr noundef nonnull @.str.3)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef %201)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %202 unwind label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %17, align 8
  %.not.i.i.i125 = icmp eq ptr %203, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %204, 1
  br i1 %.not.i.i127, label %205, label %_ZN7QStringD2Ev.exit128

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %206 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %247

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %209, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %210, 1
  br i1 %.not.i.i131, label %211, label %_ZN7QStringD2Ev.exit132

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %212 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %246

213:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK16ExpertPacketItem8protocolEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(136) %33)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %214 unwind label %219

214:                                              ; preds = %213
  %215 = load ptr, ptr %18, align 8
  %.not.i.i.i133 = icmp eq ptr %215, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %216, 1
  br i1 %.not.i.i135, label %217, label %_ZN7QStringD2Ev.exit136

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %218 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %247

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %18, align 8
  %.not.i.i.i137 = icmp eq ptr %221, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %222, 1
  br i1 %.not.i.i139, label %223, label %_ZN7QStringD2Ev.exit140

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %224 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %246

_ZNK11QModelIndex6parentEv.exit142:               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %225 = load ptr, ptr %26, align 8, !noalias !36
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %227 = load ptr, ptr %226, align 8, !noalias !36
  call void %227(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %26, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
  %.pr144 = load i32, ptr %19, align 8
  %228 = icmp sgt i32 %.pr144, -1
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, -1
  %or.cond155 = select i1 %228, i1 %231, i1 false
  br i1 %or.cond155, label %_ZNK11QModelIndex7isValidEv.exit143, label %_ZNK11QModelIndex7isValidEv.exit143.thread

_ZNK11QModelIndex7isValidEv.exit143.thread:       ; preds = %_ZNK11QModelIndex6parentEv.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %234

_ZNK11QModelIndex7isValidEv.exit143:              ; preds = %_ZNK11QModelIndex6parentEv.exit142
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %233 = load ptr, ptr %232, align 8
  %.not156 = icmp eq ptr %233, null
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not156, label %234, label %244

234:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit143.thread, %_ZNK11QModelIndex7isValidEv.exit143
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %237)
  br label %247

238:                                              ; preds = %61
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %240 = load i32, ptr %239, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %240)
  br label %247

241:                                              ; preds = %61
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %243 = load i32, ptr %242, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %243)
  br label %247

244:                                              ; preds = %37, %61, %_ZNK11QModelIndex7isValidEv.exit143
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %245, align 8
  br label %247

246:                                              ; preds = %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit107, %_ZN7QStringD2Ev.exit90, %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit48
  %.pn42 = phi { ptr, i32 } [ %56, %_ZN7QStringD2Ev.exit48 ], [ %72, %_ZN7QStringD2Ev.exit56 ], [ %.pn40, %_ZN7QStringD2Ev.exit73 ], [ %.pn38, %_ZN7QStringD2Ev.exit90 ], [ %.pn36, %_ZN7QStringD2Ev.exit107 ], [ %.pn, %_ZN7QStringD2Ev.exit124 ], [ %208, %_ZN7QStringD2Ev.exit132 ], [ %220, %_ZN7QStringD2Ev.exit140 ]
  resume { ptr, i32 } %.pn42

247:                                              ; preds = %35, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit65, %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit99, %168, %172, %_ZN7QStringD2Ev.exit116, %196, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit136, %234, %238, %241, %244, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_abbrev(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK16ExpertPacketItem7summaryEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(136) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %6, !noalias !39

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29, !noalias !39
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !39
  %.not.i.i.i.i = icmp eq ptr %10, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = select i1 %5, ptr null, ptr %spec.select.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !noalias !39
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %13, ptr %11)
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK16ExpertPacketItem7colInfoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(136) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %6, !noalias !42

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29, !noalias !42
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !noalias !42
  %.not.i.i.i.i = icmp eq ptr %10, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = select i1 %5, ptr null, ptr %spec.select.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8, !noalias !42
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %13, ptr %11)
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK16ExpertPacketItem8protocolEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(136) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %6, !noalias !45

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29, !noalias !45
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !45
  %.not.i.i.i.i = icmp eq ptr %10, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = select i1 %5, ptr null, ptr %spec.select.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !45
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %13, ptr %11)
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExpertInfoModel17setGroupBySummaryEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK15ExpertInfoModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %4, 0
  %or.cond = and i1 %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond24 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond24, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %15, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.019 = phi ptr [ %18, %15 ], [ %14, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019, %24
  br i1 %22, label %26, label %50

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 104
  %wide.trip.count = and i64 %28, 2147483647
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN16ExpertPacketItem5childEi.exit21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16ExpertPacketItem5childEi.exit21 ]
  %.02025 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZN16ExpertPacketItem5childEi.exit21 ]
  %33 = icmp ugt i64 %28, %indvars.iv
  br i1 %33, label %34, label %_ZN16ExpertPacketItem5childEi.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  br label %_ZN16ExpertPacketItem5childEi.exit

_ZN16ExpertPacketItem5childEi.exit:               ; preds = %32, %34
  %38 = phi ptr [ %37, %34 ], [ null, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load i64, ptr %39, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZN16ExpertPacketItem5childEi.exit21, label %41

41:                                               ; preds = %_ZN16ExpertPacketItem5childEi.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  br label %_ZN16ExpertPacketItem5childEi.exit21

_ZN16ExpertPacketItem5childEi.exit21:             ; preds = %_ZN16ExpertPacketItem5childEi.exit, %41
  %45 = phi ptr [ %44, %41 ], [ null, %_ZN16ExpertPacketItem5childEi.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = add i32 %.02025, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !48

50:                                               ; preds = %19
  br i1 %25, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %51, %50
  %56 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN16ExpertPacketItem5childEi.exit21, %26, %.preheader, %51, %2, %55
  %.018 = phi i32 [ 0, %51 ], [ 0, %2 ], [ %58, %55 ], [ %29, %26 ], [ 0, %.preheader ], [ %49, %_ZN16ExpertPacketItem5childEi.exit21 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK15ExpertInfoModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #14 align 2 {
  ret i32 7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExpertInfoModel13addExpertInfoERK13expert_info_s(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #27
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %25, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %24)
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  invoke void @_ZN16ExpertPacketItem8groupKeyEbii7QStringi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i1 noundef zeroext false, i32 noundef %20, i32 noundef %22, ptr noundef nonnull %10, i32 noundef %34)
          to label %35 unwind label %109

35:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %36 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %37, 1
  br i1 %.not.i.i54, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load i32, ptr %19, align 8
  %41 = load i32, ptr %21, align 4
  %42 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i55 = icmp eq ptr %42, null
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i56

.split.i.i56:                                     ; preds = %_ZN7QStringD2Ev.exit
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i56, %_ZN7QStringD2Ev.exit
  %.sink5.i.i57 = phi i64 [ %43, %.split.i.i56 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i57, ptr %42)
          to label %44 unwind label %113

44:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load i32, ptr %33, align 4
  invoke void @_ZN16ExpertPacketItem8groupKeyEbii7QStringi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i1 noundef zeroext true, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %12, i32 noundef %52)
          to label %53 unwind label %115

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %54, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %55, 1
  br i1 %.not.i.i61, label %56, label %_ZN7QStringD2Ev.exit62

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %57 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %.not.i.i.i63 = icmp eq ptr %60, null
  br i1 %.not.i.i.i63, label %_ZN7QStringC2ERKS_.exit, label %67

67:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %68 = atomicrmw add ptr %60, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit62, %67
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %70 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %71 unwind label %121

71:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %73, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %74, 1
  br i1 %.not.i.i66, label %75, label %_ZN7QStringD2Ev.exit67

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %76 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %75
  %77 = icmp eq ptr %72, null
  br i1 %77, label %78, label %_ZN7QStringD2Ev.exit75

78:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %79 = invoke noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #30
          to label %80 unwind label %127

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %82)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %80
  br i1 %83, label %84, label %_ZNK11CaptureFile7capFileEv.exit

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %84, %.noexc
  %87 = phi ptr [ %86, %84 ], [ null, %.noexc ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %89 = load ptr, ptr %58, align 8
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef align 8 dereferenceable_or_null(136) %79, ptr noundef align 8 dereferenceable(40) %1, ptr noundef nonnull %88, ptr noundef %89)
          to label %90 unwind label %129

90:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %91 = load ptr, ptr %58, align 8
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = load ptr, ptr %62, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load i64, ptr %65, align 8
  store i64 %96, ptr %95, align 8
  %.not.i.i.i68 = icmp eq ptr %92, null
  br i1 %.not.i.i.i68, label %_ZN7QStringC2ERKS_.exit69, label %97

97:                                               ; preds = %90
  %98 = atomicrmw add ptr %92, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit69

_ZN7QStringC2ERKS_.exit69:                        ; preds = %90, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %79, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %101 = load i64, ptr %100, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %99, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc70 unwind label %131

.noexc70:                                         ; preds = %_ZN7QStringC2ERKS_.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %103 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %131

104:                                              ; preds = %.noexc70
  store ptr %79, ptr %103, align 8
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %105, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %106, 1
  br i1 %.not.i.i74, label %107, label %_ZN7QStringD2Ev.exit75

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %108 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit75

109:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %111, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %112, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit79.sink.split, label %_ZN7QStringD2Ev.exit79

113:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

115:                                              ; preds = %44
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i80 = icmp eq ptr %117, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %118, 1
  br i1 %.not.i.i82, label %119, label %_ZN7QStringD2Ev.exit83

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit83

121:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %13, align 8
  %.not.i.i.i84 = icmp eq ptr %123, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %124, 1
  br i1 %.not.i.i86, label %125, label %_ZN7QStringD2Ev.exit87

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %126 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

127:                                              ; preds = %78
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

129:                                              ; preds = %80, %_ZNK11CaptureFile7capFileEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 136) #28
  br label %_ZN7QStringD2Ev.exit87

131:                                              ; preds = %.noexc70, %_ZN7QStringC2ERKS_.exit69
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %133, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %134, 1
  br i1 %.not.i.i90, label %135, label %_ZN7QStringD2Ev.exit87

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %136 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit75:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %104, %_ZN7QStringD2Ev.exit67
  %.040 = phi ptr [ %72, %_ZN7QStringD2Ev.exit67 ], [ %79, %104 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %79, %107 ]
  %137 = invoke noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #30
          to label %138 unwind label %216

138:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %140)
          to label %.noexc92 unwind label %218

.noexc92:                                         ; preds = %138
  br i1 %141, label %142, label %_ZNK11CaptureFile7capFileEv.exit93

142:                                              ; preds = %.noexc92
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit93

_ZNK11CaptureFile7capFileEv.exit93:               ; preds = %142, %.noexc92
  %145 = phi ptr [ %144, %142 ], [ null, %.noexc92 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 280
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef align 8 dereferenceable_or_null(136) %137, ptr noundef align 8 dereferenceable(40) %1, ptr noundef nonnull %146, ptr noundef %.040)
          to label %147 unwind label %218

147:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit93
  %148 = load ptr, ptr %9, align 8
  store ptr %148, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load ptr, ptr %62, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = load i64, ptr %65, align 8
  store i64 %152, ptr %151, align 8
  %.not.i.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i.i94, label %_ZN7QStringC2ERKS_.exit95, label %153

153:                                              ; preds = %147
  %154 = atomicrmw add ptr %148, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit95

_ZN7QStringC2ERKS_.exit95:                        ; preds = %147, %153
  %155 = getelementptr inbounds nuw i8, ptr %.040, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %137, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.040, i64 112
  %157 = load i64, ptr %156, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %155, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc96 unwind label %220

.noexc96:                                         ; preds = %_ZN7QStringC2ERKS_.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %.040, i64 128
  %159 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %158, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %160 unwind label %220

160:                                              ; preds = %.noexc96
  store ptr %137, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %.not.i.i.i99 = icmp eq ptr %161, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %162, 1
  br i1 %.not.i.i101, label %163, label %_ZN7QStringD2Ev.exit102

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %164 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %163
  %165 = load i64, ptr %156, align 8
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %_ZN16ExpertPacketItem5childEi.exit, label %166

166:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %167 = getelementptr inbounds nuw i8, ptr %.040, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  br label %_ZN16ExpertPacketItem5childEi.exit

_ZN16ExpertPacketItem5childEi.exit:               ; preds = %166, %_ZN7QStringD2Ev.exit102
  %170 = phi ptr [ %169, %166 ], [ null, %_ZN7QStringD2Ev.exit102 ]
  %171 = load ptr, ptr %11, align 8
  store ptr %171, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %175, align 8
  %.not.i.i.i103 = icmp eq ptr %171, null
  br i1 %.not.i.i.i103, label %_ZN7QStringC2ERKS_.exit104, label %178

178:                                              ; preds = %_ZN16ExpertPacketItem5childEi.exit
  %179 = atomicrmw add ptr %171, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit104

_ZN7QStringC2ERKS_.exit104:                       ; preds = %_ZN16ExpertPacketItem5childEi.exit, %178
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %181 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %180, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %182 unwind label %226

182:                                              ; preds = %_ZN7QStringC2ERKS_.exit104
  %183 = load ptr, ptr %181, align 8
  %184 = load ptr, ptr %16, align 8
  %.not.i.i.i107 = icmp eq ptr %184, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %185, 1
  br i1 %.not.i.i109, label %186, label %_ZN7QStringD2Ev.exit110

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %187 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %186
  %188 = icmp eq ptr %183, null
  br i1 %188, label %189, label %_ZN7QStringD2Ev.exit121

189:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %190 = invoke noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #30
          to label %191 unwind label %232

191:                                              ; preds = %189
  %192 = load ptr, ptr %139, align 8
  %193 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %192)
          to label %.noexc111 unwind label %234

.noexc111:                                        ; preds = %191
  br i1 %193, label %194, label %_ZNK11CaptureFile7capFileEv.exit112

194:                                              ; preds = %.noexc111
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load ptr, ptr %195, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit112

_ZNK11CaptureFile7capFileEv.exit112:              ; preds = %194, %.noexc111
  %197 = phi ptr [ %196, %194 ], [ null, %.noexc111 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 280
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef align 8 dereferenceable_or_null(136) %190, ptr noundef align 8 dereferenceable(40) %1, ptr noundef nonnull %198, ptr noundef %170)
          to label %199 unwind label %234

199:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit112
  %200 = load ptr, ptr %11, align 8
  store ptr %200, ptr %17, align 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %202 = load ptr, ptr %173, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %204 = load i64, ptr %176, align 8
  store i64 %204, ptr %203, align 8
  %.not.i.i.i113 = icmp eq ptr %200, null
  br i1 %.not.i.i.i113, label %_ZN7QStringC2ERKS_.exit114, label %205

205:                                              ; preds = %199
  %206 = atomicrmw add ptr %200, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit114

_ZN7QStringC2ERKS_.exit114:                       ; preds = %199, %205
  %207 = getelementptr inbounds nuw i8, ptr %170, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %190, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %209 = load i64, ptr %208, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %207, i64 noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc115 unwind label %236

.noexc115:                                        ; preds = %_ZN7QStringC2ERKS_.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %180, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %211 unwind label %236

211:                                              ; preds = %.noexc115
  store ptr %190, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %.not.i.i.i118 = icmp eq ptr %212, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %213, 1
  br i1 %.not.i.i120, label %214, label %_ZN7QStringD2Ev.exit121

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %215 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit121

216:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

218:                                              ; preds = %138, %_ZNK11CaptureFile7capFileEv.exit93
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %137, i64 noundef 136) #28
  br label %_ZN7QStringD2Ev.exit87

220:                                              ; preds = %.noexc96, %_ZN7QStringC2ERKS_.exit95
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %15, align 8
  %.not.i.i.i122 = icmp eq ptr %222, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %223, 1
  br i1 %.not.i.i124, label %224, label %_ZN7QStringD2Ev.exit87

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %225 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

226:                                              ; preds = %_ZN7QStringC2ERKS_.exit104
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %16, align 8
  %.not.i.i.i126 = icmp eq ptr %228, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %229, 1
  br i1 %.not.i.i128, label %230, label %_ZN7QStringD2Ev.exit87

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %231 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

232:                                              ; preds = %189
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

234:                                              ; preds = %191, %_ZNK11CaptureFile7capFileEv.exit112
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 136) #28
  br label %_ZN7QStringD2Ev.exit87

236:                                              ; preds = %.noexc115, %_ZN7QStringC2ERKS_.exit114
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %238, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %239, 1
  br i1 %.not.i.i132, label %240, label %_ZN7QStringD2Ev.exit87

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %241 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit121:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %211, %_ZN7QStringD2Ev.exit110
  %.039 = phi ptr [ %183, %_ZN7QStringD2Ev.exit110 ], [ %190, %211 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %190, %214 ]
  %242 = invoke noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #30
          to label %243 unwind label %277

243:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %244 = load ptr, ptr %139, align 8
  %245 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %244)
          to label %.noexc134 unwind label %279

.noexc134:                                        ; preds = %243
  br i1 %245, label %246, label %_ZNK11CaptureFile7capFileEv.exit135

246:                                              ; preds = %.noexc134
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load ptr, ptr %247, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit135

_ZNK11CaptureFile7capFileEv.exit135:              ; preds = %246, %.noexc134
  %249 = phi ptr [ %248, %246 ], [ null, %.noexc134 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 280
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef align 8 dereferenceable_or_null(136) %242, ptr noundef align 8 dereferenceable(40) %1, ptr noundef nonnull %250, ptr noundef %.039)
          to label %251 unwind label %279

251:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit135
  %252 = load ptr, ptr %11, align 8
  store ptr %252, ptr %18, align 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %254 = load ptr, ptr %173, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %256 = load i64, ptr %176, align 8
  store i64 %256, ptr %255, align 8
  %.not.i.i.i136 = icmp eq ptr %252, null
  br i1 %.not.i.i.i136, label %_ZN7QStringC2ERKS_.exit137, label %257

257:                                              ; preds = %251
  %258 = atomicrmw add ptr %252, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit137

_ZN7QStringC2ERKS_.exit137:                       ; preds = %251, %257
  %259 = getelementptr inbounds nuw i8, ptr %.039, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %242, ptr %3, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.039, i64 112
  %261 = load i64, ptr %260, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %259, i64 noundef %261, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc138 unwind label %281

.noexc138:                                        ; preds = %_ZN7QStringC2ERKS_.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %262 = getelementptr inbounds nuw i8, ptr %.039, i64 128
  %263 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %262, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %264 unwind label %281

264:                                              ; preds = %.noexc138
  store ptr %242, ptr %263, align 8
  %265 = load ptr, ptr %18, align 8
  %.not.i.i.i141 = icmp eq ptr %265, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %266, 1
  br i1 %.not.i.i143, label %267, label %_ZN7QStringD2Ev.exit144

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %268 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %267
  %269 = load ptr, ptr %11, align 8
  %.not.i.i.i145 = icmp eq ptr %269, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %270, 1
  br i1 %.not.i.i147, label %271, label %_ZN7QStringD2Ev.exit148

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %272 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %273 = load ptr, ptr %9, align 8
  %.not.i.i.i149 = icmp eq ptr %273, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %274, 1
  br i1 %.not.i.i151, label %275, label %_ZN7QStringD2Ev.exit152

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %276 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

277:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

279:                                              ; preds = %243, %_ZNK11CaptureFile7capFileEv.exit135
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %242, i64 noundef 136) #28
  br label %_ZN7QStringD2Ev.exit87

281:                                              ; preds = %.noexc138, %_ZN7QStringC2ERKS_.exit137
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %18, align 8
  %.not.i.i.i153 = icmp eq ptr %283, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %284, 1
  br i1 %.not.i.i155, label %285, label %_ZN7QStringD2Ev.exit87

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %286 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %281, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %236, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %226, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %220, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %131, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %121, %216, %218, %234, %232, %279, %277, %127, %129
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %278, %277 ], [ %122, %125 ], [ %130, %129 ], [ %217, %216 ], [ %132, %135 ], [ %219, %218 ], [ %282, %285 ], [ %233, %232 ], [ %221, %224 ], [ %227, %230 ], [ %235, %234 ], [ %237, %240 ], [ %280, %279 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ]
  %287 = load ptr, ptr %11, align 8
  %.not.i.i.i157 = icmp eq ptr %287, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit87
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %288, 1
  br i1 %.not.i.i159, label %289, label %_ZN7QStringD2Ev.exit83

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %290 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit87, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %115, %113
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %119 ], [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn46.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn46.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn46.pn.pn.pn.pn, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %291 = load ptr, ptr %9, align 8
  %.not.i.i.i161 = icmp eq ptr %291, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit83
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %292, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit79.sink.split, label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %.sink194 = phi ptr [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ]
  %.pn46.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ]
  %293 = load ptr, ptr %.sink194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit79.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %109
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit83 ], [ %.pn46.pn.pn.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit79.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExpertInfoModel8tapResetEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN15ExpertInfoModel5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 2) i32 @_ZN15ExpertInfoModel9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  %9 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %17

10:                                               ; preds = %5
  tail call void @_ZN15ExpertInfoModel13addExpertInfoERK13expert_info_s(ptr noundef nonnull align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %5, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExpertInfoModel7tapDrawEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %0)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK18QAbstractItemModel10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18QAbstractItemModel11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN18QAbstractItemModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

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
declare void @_ZNK18QAbstractItemModel7siblingEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QAbstractItemModel11hasChildrenERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QAbstractItemModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel8itemDataERK11QModelIndex() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel13clearItemDataERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QAbstractItemModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.7) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK18QAbstractItemModel8mimeDataERK5QListI11QModelIndexE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QAbstractItemModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK18QAbstractItemModel20supportedDropActionsEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK18QAbstractItemModel20supportedDragActionsEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel10insertRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel13insertColumnsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel10removeRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel13removeColumnsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel9fetchMoreERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QAbstractItemModel12canFetchMoreERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel4sortEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QAbstractItemModel5buddyERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE() unnamed_addr

declare void @_ZNK18QAbstractItemModel4spanERK11QModelIndex() unnamed_addr

declare void @_ZNK18QAbstractItemModel9roleNamesEv() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel6submitEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel6revertEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel17resetInternalDataEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP16ExpertPacketItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #27
  br label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16ExpertPacketItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #27
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP16ExpertPacketItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #27
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16ExpertPacketItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #31
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP16ExpertPacketItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #31
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit

_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #27
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit35

_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16ExpertPacketItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #18

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, ExpertPacketItem *>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #32
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [32 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #32
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [32 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !49

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = shl nuw nsw i64 %107, 5
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #30
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = shl nuw nsw i64 %106, 5
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef %113, i64 noundef %108) #27, !alias.scope !50
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [32 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !54

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #28
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [32 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE8detachedEPS6_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #30
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #30
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #27
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #27
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2ERKS6_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [32 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #28
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2ERKS6_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #30
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #27
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %156
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !55

61:                                               ; preds = %54, %156
  %.02331 = phi i64 [ 0, %54 ], [ %157, %156 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %156, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #32
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [32 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !49

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = shl nuw nsw i64 %120, 5
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #30
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = shl nuw nsw i64 %119, 5
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %121) #27, !alias.scope !56
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [32 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !54

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #28
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [32 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemEC2ERKS4_.exit, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemEC2ERKS4_.exit

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemEC2ERKS4_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit, %151
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %61, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemEC2ERKS4_.exit
  %157 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %157, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !60
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #30
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #27
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %184, label %158

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %156
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [32 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #28
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %68, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !61

69:                                               ; preds = %48, %156
  %.02333 = phi i64 [ 0, %48 ], [ %157, %156 ]
  %70 = getelementptr i8, ptr %49, i64 %.02333
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %156, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [32 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #32
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [32 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge, %72
  %.pre-phi38 = phi i64 [ %87, %72 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #30
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader68, label %125

.preheader68:                                     ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 5
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #27, !alias.scope !62
  br label %.preheader68

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader68, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader68 ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [32 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !54

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #28
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [32 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %114, i64 %.pre-phi38
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %143, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %75, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %77, align 8
  store ptr %149, ptr %147, align 8
  store ptr %148, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %79, align 8
  store i64 %152, ptr %150, align 8
  store i64 %151, ptr %79, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %69, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit
  %157 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %157, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !66

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds i8, ptr %17, i64 -8
  %160 = load i64, ptr %159, align 8
  %.idx = mul i64 %160, 144
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %158
  %162 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit
  %163 = phi ptr [ %164, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit ], [ %162, %.preheader.preheader ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -144
  %165 = getelementptr inbounds i8, ptr %163, i64 -16
  %166 = load ptr, ptr %165, align 8
  %.not.i.i29 = icmp eq ptr %166, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, label %.preheader.i.i

167:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i
  %168 = load ptr, ptr %165, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %180

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %179, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i ], [ %164, %.preheader ]
  %170 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %170, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i, label %171

171:                                              ; preds = %.preheader.i.i
  %172 = load ptr, ptr %165, align 8
  %173 = zext i8 %170 to i64
  %174 = getelementptr [32 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %171
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i.i.i30, label %177, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %178 = load ptr, ptr %174, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i: ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %171, %.preheader.i.i
  %179 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %179, %165
  br i1 %.not10.i.i, label %167, label %.preheader.i.i

180:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #28
  br label %181

181:                                              ; preds = %180, %167
  store ptr null, ptr %165, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit: ; preds = %.preheader, %181
  %182 = icmp eq ptr %164, %17
  br i1 %182, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, %158
  %183 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %159, i64 noundef %183) #28
  br label %184

184:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE12findOrInsertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = lshr i64 %10, 32
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -2960836687051489901
  %14 = lshr i64 %13, 32
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -2960836687051489901
  %17 = lshr i64 %16, 32
  %18 = xor i64 %8, %17
  %19 = xor i64 %18, %16
  %20 = add i64 %5, -1
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 7
  %25 = and i64 %21, 127
  %26 = getelementptr [144 x i8], ptr %23, i64 %24
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %39
  %30 = phi i8 [ %46, %39 ], [ %28, %6 ]
  %31 = phi i64 [ %42, %39 ], [ %24, %6 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %39 ], [ %21, %6 ]
  %32 = getelementptr [144 x i8], ptr %23, i64 %31
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %33
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge, label %39

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.01827.i, 127
  %.pre = lshr i64 %.01827.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.01827.i, 1
  %41 = icmp eq i64 %40, %5
  %spec.store.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = lshr i64 %spec.store.select.i.i, 7
  %43 = and i64 %spec.store.select.i.i, 127
  %44 = getelementptr [144 x i8], ptr %23, i64 %42
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i, !llvm.loop !67

_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit: ; preds = %39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %42, %39 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %43, %39 ]
  %.018.lcssa.i = phi i64 [ %21, %6 ], [ %.01827.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %39 ]
  %48 = getelementptr [144 x i8], ptr %23, i64 %.pre-phi20
  %49 = getelementptr i8, ptr %48, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, -1
  br i1 %.not.i, label %51, label %138

51:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %53, %54
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge, label %55

._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge: ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11

55:                                               ; preds = %51
  %56 = add i64 %53, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %56)
          to label %57 unwind label %140

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = lshr i64 %61, 32
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, -2960836687051489901
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -2960836687051489901
  %68 = lshr i64 %67, 32
  %69 = xor i64 %59, %68
  %70 = xor i64 %69, %67
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, -1
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = lshr i64 %73, 7
  %77 = and i64 %73, 127
  %78 = getelementptr [144 x i8], ptr %75, i64 %76
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %57, %91
  %82 = phi i8 [ %98, %91 ], [ %80, %57 ]
  %83 = phi i64 [ %94, %91 ], [ %76, %57 ]
  %.01827.i6 = phi i64 [ %spec.store.select.i.i7, %91 ], [ %73, %57 ]
  %84 = getelementptr [144 x i8], ptr %75, i64 %83
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [8 x i8], ptr %87, i64 %85
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %60
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11, label %91

91:                                               ; preds = %.lr.ph.i5
  %92 = add i64 %.01827.i6, 1
  %93 = icmp eq i64 %92, %71
  %spec.store.select.i.i7 = select i1 %93, i64 0, i64 %92
  %94 = lshr i64 %spec.store.select.i.i7, 7
  %95 = and i64 %spec.store.select.i.i7, 127
  %96 = getelementptr [144 x i8], ptr %75, i64 %94
  %97 = getelementptr i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11, label %.lr.ph.i5, !llvm.loop !67

_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11: ; preds = %91, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge, %57
  %100 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge ], [ %75, %57 ], [ %75, %.lr.ph.i5 ], [ %75, %91 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge ], [ %1, %57 ], [ %1, %.lr.ph.i5 ], [ %1, %91 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge ], [ %73, %57 ], [ %spec.store.select.i.i7, %91 ], [ %.01827.i6, %.lr.ph.i5 ]
  %101 = lshr i64 %.sroa.8.1, 7
  %102 = getelementptr [144 x i8], ptr %100, i64 %101
  %103 = and i64 %.sroa.8.1, 127
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %129

109:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11
  %110 = zext i8 %105 to i64
  %111 = add nuw nsw i64 %110, 16
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef ptr @_Znam(i64 noundef %112) #30
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %109
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %.preheader, label %114

.preheader:                                       ; preds = %114, %.noexc
  br label %123

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = shl nuw nsw i64 %110, 3
  %118 = tail call ptr @__memcpy_chk(ptr noundef %113, ptr noundef %116, i64 noundef %117, i64 noundef %112) #27, !alias.scope !68
  br label %.preheader

119:                                              ; preds = %123
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i, label %127

123:                                              ; preds = %.preheader, %123
  %.011.i.i = phi i64 [ %124, %123 ], [ %110, %.preheader ]
  %124 = add nuw nsw i64 %.011.i.i, 1
  %125 = trunc i64 %124 to i8
  %126 = getelementptr [8 x i8], ptr %113, i64 %.011.i.i
  store i8 %125, ptr %126, align 1
  %exitcond.not.i.i = icmp eq i64 %124, %111
  br i1 %exitcond.not.i.i, label %119, label %123, !llvm.loop !72

127:                                              ; preds = %119
  tail call void @_ZdaPv(ptr noundef nonnull %121) #28
  %.pre.pre.i = load i8, ptr %104, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i: ; preds = %127, %119
  %.pre.i = phi i8 [ %105, %119 ], [ %.pre.pre.i, %127 ]
  store ptr %113, ptr %120, align 8
  %128 = trunc i64 %111 to i8
  store i8 %128, ptr %106, align 8
  br label %129

129:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i, %._crit_edge.i
  %130 = phi ptr [ %113, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %131 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %105, %._crit_edge.i ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr [8 x i8], ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %104, align 1
  %135 = getelementptr i8, ptr %102, i64 %103
  store i8 %131, ptr %135, align 1
  %136 = load i64, ptr %52, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %52, align 8
  br label %138

138:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, %129
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %129 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %129 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  %.sink = phi i8 [ 0, %129 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %139, align 8
  ret void

140:                                              ; preds = %109, %55
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #30
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #30
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #27
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #27
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %67

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, label %62

62:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %61) #28
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %62, %.preheader.i
  %63 = icmp eq ptr %59, %51
  br i1 %63, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, %53
  %64 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %64) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit
  ret ptr %3

67:                                               ; preds = %65, %42
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #30
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #27
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %147
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !73

61:                                               ; preds = %54, %147
  %.02331 = phi i64 [ 0, %54 ], [ %148, %147 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %147, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  br i1 %.not25, label %109, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = load i32, ptr %67, align 4
  %71 = sext i32 %70 to i64
  %72 = lshr i64 %71, 32
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, -2960836687051489901
  %75 = lshr i64 %74, 32
  %76 = xor i64 %75, %74
  %77 = mul i64 %76, -2960836687051489901
  %78 = lshr i64 %77, 32
  %79 = xor i64 %69, %78
  %80 = xor i64 %79, %77
  %81 = load i64, ptr %7, align 8
  %82 = add i64 %81, -1
  %83 = and i64 %80, %82
  %84 = load ptr, ptr %13, align 8
  %85 = lshr i64 %83, 7
  %86 = and i64 %83, 127
  %87 = getelementptr [144 x i8], ptr %84, i64 %85
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %100
  %91 = phi i8 [ %107, %100 ], [ %89, %68 ]
  %92 = phi i64 [ %103, %100 ], [ %85, %68 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %100 ], [ %83, %68 ]
  %93 = getelementptr [144 x i8], ptr %84, i64 %92
  %94 = zext i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [8 x i8], ptr %96, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %70
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add i64 %.01827.i, 1
  %102 = icmp eq i64 %101, %81
  %spec.store.select.i.i = select i1 %102, i64 0, i64 %101
  %103 = lshr i64 %spec.store.select.i.i, 7
  %104 = and i64 %spec.store.select.i.i, 127
  %105 = getelementptr [144 x i8], ptr %84, i64 %103
  %106 = getelementptr i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i, !llvm.loop !67

109:                                              ; preds = %64
  %110 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit

_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit: ; preds = %100, %.lr.ph.i, %68, %109
  %111 = phi ptr [ %.pre, %109 ], [ %84, %68 ], [ %84, %.lr.ph.i ], [ %84, %100 ]
  %.sroa.4.0 = phi i64 [ %110, %109 ], [ %83, %68 ], [ %spec.store.select.i.i, %100 ], [ %.01827.i, %.lr.ph.i ]
  %112 = lshr i64 %.sroa.4.0, 7
  %113 = getelementptr [144 x i8], ptr %111, i64 %112
  %114 = and i64 %.sroa.4.0, 127
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #30
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader, label %125

.preheader:                                       ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 3
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #27, !alias.scope !74
  br label %.preheader

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [8 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !72

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #28
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [8 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %113, i64 %114
  store i8 %141, ptr %145, align 1
  %146 = load i64, ptr %67, align 4
  store i64 %146, ptr %143, align 4
  br label %147

147:                                              ; preds = %61, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit
  %148 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %148, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !78
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #30
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit31, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #27
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit31, label %32

.loopexit31:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not34 = icmp eq i64 %45, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit, %.loopexit31
  %47 = icmp eq ptr %17, null
  br i1 %47, label %149, label %137

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02233
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %55

51:                                               ; preds = %135
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit, label %53

53:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %52) #28
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit: ; preds = %51, %53
  %54 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %54, %45
  br i1 %exitcond35.not, label %._crit_edge, label %48, !llvm.loop !79

55:                                               ; preds = %48, %135
  %.02332 = phi i64 [ 0, %48 ], [ %136, %135 ]
  %56 = getelementptr i8, ptr %49, i64 %.02332
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, -1
  br i1 %.not, label %135, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %46, align 8
  %63 = load i32, ptr %61, align 4
  %64 = sext i32 %63 to i64
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -2960836687051489901
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  %70 = mul i64 %69, -2960836687051489901
  %71 = lshr i64 %70, 32
  %72 = xor i64 %62, %71
  %73 = xor i64 %72, %70
  %74 = load i64, ptr %18, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %16, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr [144 x i8], ptr %77, i64 %78
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %93
  %84 = phi i8 [ %100, %93 ], [ %82, %58 ]
  %85 = phi i64 [ %96, %93 ], [ %78, %58 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %93 ], [ %76, %58 ]
  %86 = getelementptr [144 x i8], ptr %77, i64 %85
  %87 = zext i8 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [8 x i8], ptr %89, i64 %87
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %63
  br i1 %92, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge, label %93

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.01827.i, 7
  %.pre = and i64 %.01827.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit

93:                                               ; preds = %.lr.ph.i
  %94 = add i64 %.01827.i, 1
  %95 = icmp eq i64 %94, %74
  %spec.store.select.i.i = select i1 %95, i64 0, i64 %94
  %96 = lshr i64 %spec.store.select.i.i, 7
  %97 = and i64 %spec.store.select.i.i, 127
  %98 = getelementptr [144 x i8], ptr %77, i64 %96
  %99 = getelementptr i8, ptr %98, i64 %97
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, -1
  br i1 %101, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i, !llvm.loop !67

_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit: ; preds = %93, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge, %58
  %.pre-phi37 = phi i64 [ %79, %58 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %97, %93 ]
  %.pre-phi = phi i64 [ %78, %58 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %96, %93 ]
  %102 = getelementptr [144 x i8], ptr %77, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %108, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit

108:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit
  %109 = zext i8 %104 to i64
  %110 = add nuw nsw i64 %109, 16
  %111 = shl nuw nsw i64 %110, 3
  %112 = tail call noalias noundef ptr @_Znam(i64 noundef %111) #30
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %.preheader58, label %113

.preheader58:                                     ; preds = %113, %108
  br label %122

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = shl nuw nsw i64 %109, 3
  %117 = tail call ptr @__memcpy_chk(ptr noundef %112, ptr noundef %115, i64 noundef %116, i64 noundef %111) #27, !alias.scope !80
  br label %.preheader58

118:                                              ; preds = %122
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i, label %126

122:                                              ; preds = %.preheader58, %122
  %.011.i.i = phi i64 [ %123, %122 ], [ %109, %.preheader58 ]
  %123 = add nuw nsw i64 %.011.i.i, 1
  %124 = trunc i64 %123 to i8
  %125 = getelementptr [8 x i8], ptr %112, i64 %.011.i.i
  store i8 %124, ptr %125, align 1
  %exitcond.not.i.i = icmp eq i64 %123, %110
  br i1 %exitcond.not.i.i, label %118, label %122, !llvm.loop !72

126:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %120) #28
  %.pre.pre.i = load i8, ptr %103, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i: ; preds = %126, %118
  %.pre.i = phi i8 [ %104, %118 ], [ %.pre.pre.i, %126 ]
  store ptr %112, ptr %119, align 8
  %127 = trunc i64 %110 to i8
  store i8 %127, ptr %105, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i
  %128 = phi ptr [ %112, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %129 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %104, %._crit_edge.i ]
  %130 = zext i8 %129 to i64
  %131 = getelementptr [8 x i8], ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %103, align 1
  %133 = getelementptr i8, ptr %102, i64 %.pre-phi37
  store i8 %129, ptr %133, align 1
  %134 = load i64, ptr %61, align 4
  store i64 %134, ptr %131, align 4
  br label %135

135:                                              ; preds = %55, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit
  %136 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %136, 128
  br i1 %exitcond.not, label %51, label %55, !llvm.loop !84

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds i8, ptr %17, i64 -8
  %139 = load i64, ptr %138, align 8
  %.idx = mul i64 %139, 144
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %137
  %141 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit
  %142 = phi ptr [ %143, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit ], [ %141, %.preheader.preheader ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -144
  %144 = getelementptr inbounds i8, ptr %142, i64 -16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i29 = icmp eq ptr %145, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, label %146

146:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %145) #28
  store ptr null, ptr %144, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit: ; preds = %.preheader, %146
  %147 = icmp eq ptr %143, %17
  br i1 %147, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, %137
  %148 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %138, i64 noundef %148) #28
  br label %149

149:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold noreturn }
attributes #32 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!10 = distinct !{!10, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!18 = distinct !{!18, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!22 = distinct !{!22, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!25 = distinct !{!25, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!29 = distinct !{!29, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!32 = distinct !{!32, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK11QModelIndex6parentEv: argument 0"}
!35 = distinct !{!35, !"_ZNK11QModelIndex6parentEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11QModelIndex6parentEv: argument 0"}
!38 = distinct !{!38, !"_ZNK11QModelIndex6parentEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!41 = distinct !{!41, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!44 = distinct !{!44, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!47 = distinct !{!47, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"memcpy.inline: argument 0"}
!52 = distinct !{!52, !"memcpy.inline"}
!53 = distinct !{!53, !52, !"memcpy.inline: argument 1"}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"memcpy.inline: argument 0"}
!58 = distinct !{!58, !"memcpy.inline"}
!59 = distinct !{!59, !58, !"memcpy.inline: argument 1"}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"memcpy.inline: argument 0"}
!64 = distinct !{!64, !"memcpy.inline"}
!65 = distinct !{!65, !64, !"memcpy.inline: argument 1"}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"memcpy.inline: argument 0"}
!70 = distinct !{!70, !"memcpy.inline"}
!71 = distinct !{!71, !70, !"memcpy.inline: argument 1"}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"memcpy.inline: argument 0"}
!76 = distinct !{!76, !"memcpy.inline"}
!77 = distinct !{!77, !76, !"memcpy.inline: argument 1"}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"memcpy.inline: argument 0"}
!82 = distinct !{!82, !"memcpy.inline"}
!83 = distinct !{!83, !82, !"memcpy.inline: argument 1"}
!84 = distinct !{!84, !7}
