; ModuleID = 'bench/wireshark/original/expert_info_model.cpp.ll'
source_filename = "bench/wireshark/original/expert_info_model.cpp.ll"
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
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%class.QString = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QHash = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, ExpertPacketItem *>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Span.26" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%class.QHash.2 = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator.29", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator.29" = type { ptr, i64 }
%"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
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

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_ = comdat any

$_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev = comdat any

$_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEixERKS1_ = comdat any

$_ZNK16ExpertPacketItem7summaryEv = comdat any

$_ZNK16ExpertPacketItem7colInfoEv = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZNK16ExpertPacketItem8protocolEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP16ExpertPacketItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

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
@.str = private unnamed_addr constant [9 x i8] c"%1|%2|%3\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"|%1\00", align 1
@_ZTV15ExpertInfoModel = unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTI15ExpertInfoModel, ptr @_ZNK18QAbstractItemModel10metaObjectEv, ptr @_ZN18QAbstractItemModel11qt_metacastEPKc, ptr @_ZN18QAbstractItemModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN15ExpertInfoModelD1Ev, ptr @_ZN15ExpertInfoModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK15ExpertInfoModel5indexEiiRK11QModelIndex, ptr @_ZNK15ExpertInfoModel6parentERK11QModelIndex, ptr @_ZNK18QAbstractItemModel7siblingEiiRK11QModelIndex, ptr @_ZNK15ExpertInfoModel8rowCountERK11QModelIndex, ptr @_ZNK15ExpertInfoModel11columnCountERK11QModelIndex, ptr @_ZNK18QAbstractItemModel11hasChildrenERK11QModelIndex, ptr @_ZNK15ExpertInfoModel4dataERK11QModelIndexi, ptr @_ZN18QAbstractItemModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK18QAbstractItemModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN18QAbstractItemModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK18QAbstractItemModel8itemDataERK11QModelIndex, ptr @_ZN18QAbstractItemModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN18QAbstractItemModel13clearItemDataERK11QModelIndex, ptr @_ZNK18QAbstractItemModel9mimeTypesEv, ptr @_ZNK18QAbstractItemModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK18QAbstractItemModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK18QAbstractItemModel20supportedDropActionsEv, ptr @_ZNK18QAbstractItemModel20supportedDragActionsEv, ptr @_ZN18QAbstractItemModel10insertRowsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel10removeRowsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel9fetchMoreERK11QModelIndex, ptr @_ZNK18QAbstractItemModel12canFetchMoreERK11QModelIndex, ptr @_ZNK18QAbstractItemModel5flagsERK11QModelIndex, ptr @_ZN18QAbstractItemModel4sortEiN2Qt9SortOrderE, ptr @_ZNK18QAbstractItemModel5buddyERK11QModelIndex, ptr @_ZNK18QAbstractItemModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK18QAbstractItemModel4spanERK11QModelIndex, ptr @_ZNK18QAbstractItemModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN18QAbstractItemModel6submitEv, ptr @_ZN18QAbstractItemModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@_ZZN15ExpertInfoModel14createRootItemEvE11root_expert = internal global %struct.expert_info_s zeroinitializer, align 8
@_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert = internal global i64 0, align 8
@expert_severity_vals = external global [0 x %struct._value_string], align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Packet comments listed below.\00", align 1
@expert_group_vals = external global [0 x %struct._value_string], align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16ExpertPacketItem = constant [19 x i8] c"16ExpertPacketItem\00", align 1
@_ZTI16ExpertPacketItem = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16ExpertPacketItem }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15ExpertInfoModel = constant [18 x i8] c"15ExpertInfoModel\00", align 1
@_ZTI18QAbstractItemModel = external constant ptr
@_ZTI15ExpertInfoModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ExpertInfoModel, ptr @_ZTI18QAbstractItemModel }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16ExpertPacketItemC2ERK13expert_info_sP16epan_column_infoPS_
@_ZN16ExpertPacketItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16ExpertPacketItemD2Ev
@_ZN15ExpertInfoModelC1ER11CaptureFileP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15ExpertInfoModelC2ER11CaptureFileP7QObject
@_ZN15ExpertInfoModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15ExpertInfoModelD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertPacketItemC2ERK13expert_info_sP16epan_column_infoPS_(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ExpertPacketItem, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %18, i64 noundef -1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %21, i64 noundef -1)
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
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  tail call void @_ZN5QListIP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %36

35:                                               ; preds = %29, %22
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit

_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16ExpertPacketItemD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ExpertPacketItem, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread
  %8 = phi i64 [ %4, %.lr.ph ], [ %19, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread ]
  %9 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread ]
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit, label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread

_ZNK5QListIP16ExpertPacketItemE5valueEx.exit:     ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr ptr, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread, label %15

15:                                               ; preds = %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(136) %13) #23
  %.pre = load i64, ptr %3, align 8
  br label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread

_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread: ; preds = %7, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit, %15
  %19 = phi i64 [ %8, %7 ], [ %8, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit ], [ %.pre, %15 ]
  %20 = add i32 %.020, 1
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread, %1
  %.lcssa = phi i64 [ %4, %1 ], [ %19, %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i, label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.i: ; preds = %24
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i: ; preds = %28, %24
  %31 = phi i64 [ %30, %28 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %31, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %34 = load ptr, ptr %23, align 8
  store ptr %33, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %32, ptr %35, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %36, 1
  br i1 %.not.i2.i, label %37, label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit

38:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.i
  store i64 0, ptr %3, align 8
  br label %_ZN5QListIP16ExpertPacketItemE5clearEv.exit

_ZN5QListIP16ExpertPacketItemE5clearEv.exit:      ; preds = %38, %37, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP16ExpertPacketItemE17allocatedCapacityEv.exit.i, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  %40 = load ptr, ptr %23, align 8
  %.not.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i5, label %_ZN5QListIP16ExpertPacketItemED2Ev.exit, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i6: ; preds = %_ZN5QListIP16ExpertPacketItemE5clearEv.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %41, 1
  br i1 %.not.i.i7, label %42, label %_ZN5QListIP16ExpertPacketItemED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i.i6
  %43 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 1, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 1, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit17

_ZN10QByteArrayD2Ev.exit17:                       ; preds = %_ZN10QByteArrayD2Ev.exit13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15, %57
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16ExpertPacketItemD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN16ExpertPacketItemD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertPacketItem8groupKeyEbii7QStringi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 8, ptr nonnull @.str)
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %21 = sext i32 %2 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %21, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %55

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %6
  %22 = sext i32 %3 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %22, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit17 unwind label %57

_ZNK7QString3argEiii5QChar.exit17:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit17
  %24 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %29, 1
  br i1 %.not.i.i20, label %30, label %_ZN7QStringD2Ev.exit21

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %31 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %30
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %33, 1
  br i1 %.not.i.i24, label %34, label %_ZN7QStringD2Ev.exit25

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %35 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %34
  br i1 %1, label %36, label %_ZN7QStringD2Ev.exit34

36:                                               ; preds = %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.1)
          to label %37 unwind label %73

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %45 = sext i32 %5 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %45, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit26 unwind label %75

_ZNK7QString3argEiii5QChar.exit26:                ; preds = %37
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit unwind label %77

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit26
  %47 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %47, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringpLERKS_.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %48, 1
  br i1 %.not.i.i29, label %49, label %_ZN7QStringD2Ev.exit30

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %50 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %49
  %51 = load ptr, ptr %13, align 8
  %.not.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %52, 1
  br i1 %.not.i.i33, label %53, label %_ZN7QStringD2Ev.exit34

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %54 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit34

55:                                               ; preds = %6
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

57:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

59:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit17
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %61, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %62, 1
  br i1 %.not.i.i37, label %63, label %_ZN7QStringD2Ev.exit38

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %60, %63 ]
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %65, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %66, 1
  br i1 %.not.i.i41, label %67, label %_ZN7QStringD2Ev.exit42

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %67 ]
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %69, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %70, 1
  br i1 %.not.i.i45, label %71, label %_ZN7QStringD2Ev.exit46

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit46

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

75:                                               ; preds = %37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

77:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit26
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i47 = icmp eq ptr %79, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %80, 1
  br i1 %.not.i.i49, label %81, label %_ZN7QStringD2Ev.exit50

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %77, %75
  %.pn13 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %78, %81 ]
  %83 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %83, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %84, 1
  br i1 %.not.i.i53, label %85, label %_ZN7QStringD2Ev.exit54

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %86 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit34:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit25
  ret void

_ZN7QStringD2Ev.exit54:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %73
  %.pn13.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn13, %_ZN7QStringD2Ev.exit50 ], [ %.pn13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn13, %85 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit54
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit42 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.pn, %71 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertPacketItem8groupKeyEb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %11 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %12, !noalias !6

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !6
  %.not.i.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %16
  %17 = select i1 %11, ptr null, ptr %spec.select.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !noalias !6
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %38
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertPacketItem11appendChildEPS_7QString(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, ExpertPacketItem *>>::InsertionResult", align 8
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
  br label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread8

9:                                                ; preds = %_ZNK5QHashI7QStringP16ExpertPacketItemE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread8, label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit

_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread8

_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread8: ; preds = %8, %9, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit
  %.pr11 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr11 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit

14:                                               ; preds = %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread8, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit
  %15 = phi ptr [ null, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread ], [ %.pr11, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread8 ], [ null, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE8detachedEPS6_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit

_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread8
  %17 = phi ptr [ %16, %.noexc ], [ %.pr11, %_ZN5QHashI7QStringP16ExpertPacketItemEC2ERKS3_.exit.thread8 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, ExpertPacketItem *>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %31, i64 %34
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
  call void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, %_ZN5QHashI7QStringP16ExpertPacketItemE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [128 x i8], ptr %55, i64 0, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %58, i64 %61, i32 0, i32 0, i64 24
  call void @_ZN5QHashI7QStringP16ExpertPacketItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN16ExpertPacketItem5childEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr ptr, ptr %9, i64 %3
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK5QListIP16ExpertPacketItemE5valueEx.exit

_ZNK5QListIP16ExpertPacketItemE5valueEx.exit:     ; preds = %2, %7
  %12 = phi ptr [ %11, %7 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16ExpertPacketItem5childE7QString(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK16ExpertPacketItem10childCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK16ExpertPacketItem3rowEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr ptr, ptr %10, i64 %6
  br label %13

13:                                               ; preds = %15, %8
  %.sroa.015.0.i.i = phi ptr [ %11, %8 ], [ %14, %15 ]
  %14 = getelementptr i8, ptr %.sroa.015.0.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNK23QListSpecialMethodsBaseIP16ExpertPacketItemE7indexOfIS1_EExRKT_x.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %13, !llvm.loop !9

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN16ExpertPacketItem10parentItemEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ExpertInfoModelC2ER11CaptureFileP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ExpertInfoModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8
  %6 = load atomic i8, ptr @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11, !prof !10

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #23
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #23
  br label %11

11:                                               ; preds = %10, %8, %3
  %12 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, ptr noundef null, ptr noundef null)
          to label %_ZN15ExpertInfoModel14createRootItemEv.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
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
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15ExpertInfoModel14createRootItemEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7, !prof !10

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #23
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #23
  br label %7

7:                                                ; preds = %6, %4, %1
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, ptr noundef null, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret ptr %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15ExpertInfoModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ExpertInfoModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #23
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
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %23
  %27 = getelementptr inbounds %"struct.QHashPrivate::Span.26", ptr %21, i64 %25
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %28 = phi ptr [ %29, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i ], [ %27, %.preheader.preheader.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -144
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, label %32

32:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #24
  store ptr null, ptr %30, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i: ; preds = %32, %.preheader.i.i
  %33 = icmp eq ptr %29, %21
  br i1 %33, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #24
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %19
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit: ; preds = %9, %12, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %16, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span.26", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, label %23

23:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15ExpertInfoModelD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN15ExpertInfoModelD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ExpertInfoModel5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %15
  %19 = getelementptr inbounds %"struct.QHashPrivate::Span.26", ptr %13, i64 %17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %20 = phi ptr [ %21, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i ], [ %19, %.preheader.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -144
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  store ptr null, ptr %22, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i: ; preds = %24, %.preheader.i.i
  %25 = icmp eq ptr %21, %13
  br i1 %25, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %11
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit: ; preds = %1, %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %8, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i
  store ptr null, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(136) %27) #23
  br label %33

33:                                               ; preds = %29, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE5clearEv.exit
  %34 = load atomic i8, ptr @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39, !prof !10

36:                                               ; preds = %33
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #23
  %.not.i1 = icmp eq i32 %37, 0
  br i1 %.not.i1, label %39, label %38

38:                                               ; preds = %36
  store i32 0, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 4), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 12), align 4
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 16), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, i64 32), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN15ExpertInfoModel14createRootItemEvE11root_expert) #23
  br label %39

39:                                               ; preds = %38, %36, %33
  %40 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN15ExpertInfoModel14createRootItemEvE11root_expert, ptr noundef null, ptr noundef null)
          to label %_ZN15ExpertInfoModel14createRootItemEv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  resume { ptr, i32 } %42

_ZN15ExpertInfoModel14createRootItemEv.exit:      ; preds = %39
  store ptr %40, ptr %26, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash.2, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::InsertionResult", align 8
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
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread9

9:                                                ; preds = %_ZNK5QHashIN15ExpertInfoModel14ExpertSeverityEiE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread9, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread9

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread9: ; preds = %8, %9, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit
  %.pr12 = phi ptr [ %.pr.pre, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr12 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread9, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit
  %15 = phi ptr [ null, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread ], [ %.pr12, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread9 ], [ null, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8detachedEPS5_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread9
  %17 = phi ptr [ %16, %.noexc ], [ %.pr12, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEC2ERKS2_.exit.thread9 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE12findOrInsertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %21

21:                                               ; preds = %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span.26", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %31, i64 %34
  %36 = load i32, ptr %1, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  br label %40

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %39

40:                                               ; preds = %21, %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiE6detachEv.exit
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 7
  %47 = getelementptr %"struct.QHashPrivate::Span.26", ptr %43, i64 %46
  %48 = and i64 %45, 127
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr [128 x i8], ptr %47, i64 0, i64 %48
  %52 = load i8, ptr %51, align 1
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
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %65
  %69 = getelementptr inbounds %"struct.QHashPrivate::Span.26", ptr %63, i64 %67
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %70 = phi ptr [ %71, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i ], [ %69, %.preheader.preheader.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -144
  %72 = getelementptr inbounds i8, ptr %70, i64 -16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, label %74

74:                                               ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %73) #24
  store ptr null, ptr %72, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i: ; preds = %74, %.preheader.i.i
  %75 = icmp eq ptr %71, %63
  br i1 %75, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i.i, %65
  call void @_ZdaPv(ptr noundef nonnull %66) #24
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %61
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit

_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiED2Ev.exit: ; preds = %40, %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %58, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i
  %76 = zext i8 %52 to i64
  %77 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %50, i64 %76, i32 0, i32 0, i64 4
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15ExpertInfoModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %105

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %or.cond.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.043 = select i1 %or.cond, ptr %21, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %83

27:                                               ; preds = %10
  %28 = icmp eq ptr %.043, %23
  br i1 %28, label %.preheader, label %.preheader59

.preheader:                                       ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.043, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.043, i64 104
  %wide.trip.count = and i64 %30, 2147483647
  %.pre = load ptr, ptr %33, align 8
  br label %_ZN16ExpertPacketItem5childEi.exit

34:                                               ; preds = %_ZN16ExpertPacketItem5childEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN16ExpertPacketItem5childEi.exit, !llvm.loop !11

_ZN16ExpertPacketItem5childEi.exit:               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.04464 = phi i32 [ 0, %.lr.ph ], [ %46, %34 ]
  %35 = icmp ugt i64 %30, %indvars.iv
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr ptr, ptr %.pre, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load i64, ptr %38, align 8
  %.not58 = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not58)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = add i32 %.04464, %45
  %47 = icmp sgt i32 %46, %2
  br i1 %47, label %48, label %34

48:                                               ; preds = %_ZN16ExpertPacketItem5childEi.exit
  %49 = sub i32 %2, %.04464
  %50 = sext i32 %49 to i64
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %_ZN16ExpertPacketItem5childEi.exit51

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  br label %_ZN16ExpertPacketItem5childEi.exit51

_ZN16ExpertPacketItem5childEi.exit51:             ; preds = %48, %52
  %58 = phi i64 [ %57, %52 ], [ 0, %48 ]
  store i32 %2, ptr %0, align 8, !alias.scope !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %59, align 4, !alias.scope !12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %60, align 8, !alias.scope !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %61, align 8, !alias.scope !12
  br label %105

._crit_edge:                                      ; preds = %34, %.preheader
  store i32 -1, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %105

.preheader59:                                     ; preds = %27, %.preheader59
  %.063 = phi ptr [ %66, %.preheader59 ], [ %.043, %27 ]
  %.04162 = phi i32 [ %64, %.preheader59 ], [ 0, %27 ]
  %64 = add i32 %.04162, 1
  %65 = getelementptr inbounds nuw i8, ptr %.063, i64 120
  %66 = load ptr, ptr %65, align 8
  %.not48 = icmp eq ptr %66, %23
  br i1 %.not48, label %67, label %.preheader59, !llvm.loop !15

67:                                               ; preds = %.preheader59
  %68 = icmp eq i32 %64, 3
  br i1 %68, label %69, label %_ZN16ExpertPacketItem5childEi.exit52.thread

69:                                               ; preds = %67
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.043, i64 112
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, %70
  br i1 %73, label %_ZN16ExpertPacketItem5childEi.exit52, label %_ZN16ExpertPacketItem5childEi.exit52.thread

_ZN16ExpertPacketItem5childEi.exit52:             ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.043, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i64 %70
  %77 = load ptr, ptr %76, align 8
  %.not49 = icmp eq ptr %77, null
  br i1 %.not49, label %_ZN16ExpertPacketItem5childEi.exit52.thread, label %78

78:                                               ; preds = %_ZN16ExpertPacketItem5childEi.exit52
  store i32 %2, ptr %0, align 8, !alias.scope !16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %79, align 4, !alias.scope !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = ptrtoint ptr %77 to i64
  store i64 %81, ptr %80, align 8, !alias.scope !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %82, align 8, !alias.scope !16
  br label %105

83:                                               ; preds = %10
  %84 = sext i32 %2 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.043, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %86, %84
  br i1 %87, label %_ZN16ExpertPacketItem5childEi.exit53, label %_ZN16ExpertPacketItem5childEi.exit52.thread

_ZN16ExpertPacketItem5childEi.exit53:             ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.043, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr ptr, ptr %89, i64 %84
  %91 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZN16ExpertPacketItem5childEi.exit52.thread, label %92

92:                                               ; preds = %_ZN16ExpertPacketItem5childEi.exit53
  %93 = icmp eq ptr %.043, %23
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %23
  br i1 %97, label %98, label %_ZN16ExpertPacketItem5childEi.exit52.thread

98:                                               ; preds = %94, %92
  store i32 %2, ptr %0, align 8, !alias.scope !19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %99, align 4, !alias.scope !19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = ptrtoint ptr %91 to i64
  store i64 %101, ptr %100, align 8, !alias.scope !19
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %102, align 8, !alias.scope !19
  br label %105

_ZN16ExpertPacketItem5childEi.exit52.thread:      ; preds = %83, %69, %_ZN16ExpertPacketItem5childEi.exit53, %94, %67, %_ZN16ExpertPacketItem5childEi.exit52
  store i32 -1, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %105

105:                                              ; preds = %_ZN16ExpertPacketItem5childEi.exit52.thread, %98, %78, %._crit_edge, %_ZN16ExpertPacketItem5childEi.exit51, %7
  ret void
}

declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK15ExpertInfoModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond.i = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %or.cond.i, i1 %11, i1 false
  br i1 %or.cond, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

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
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %.preheader, label %62

.preheader:                                       ; preds = %14
  %25 = icmp ne ptr %19, %24
  %26 = icmp ne ptr %19, null
  %27 = and i1 %26, %25
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.026 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %.01425 = phi ptr [ %30, %.lr.ph ], [ %19, %.preheader ]
  %28 = add i32 %.026, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01425, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, %24
  %32 = icmp ne ptr %30, null
  %33 = and i1 %32, %31
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %34 = icmp eq i32 %28, 3
  br i1 %34, label %35, label %._crit_edge.thread

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
  %46 = getelementptr ptr, ptr %44, i64 %40
  br label %47

47:                                               ; preds = %49, %42
  %.sroa.015.0.i.i.i = phi ptr [ %45, %42 ], [ %48, %49 ]
  %48 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i, label %_ZNK16ExpertPacketItem3rowEv.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %52, label %47, !llvm.loop !9

52:                                               ; preds = %49
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %44 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  br label %_ZNK16ExpertPacketItem3rowEv.exit

_ZNK16ExpertPacketItem3rowEv.exit:                ; preds = %47, %35, %38, %52
  %.0.i = phi i32 [ 0, %35 ], [ %57, %52 ], [ -1, %38 ], [ -1, %47 ]
  store i32 %.0.i, ptr %0, align 8, !alias.scope !23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %58, align 4, !alias.scope !23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = ptrtoint ptr %19 to i64
  store i64 %60, ptr %59, align 8, !alias.scope !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %61, align 8, !alias.scope !23
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
  %.not.i16 = icmp eq ptr %69, null
  br i1 %.not.i16, label %_ZNK16ExpertPacketItem3rowEv.exit20, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %_ZNK16ExpertPacketItem3rowEv.exit20

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = getelementptr ptr, ptr %76, i64 %72
  br label %79

79:                                               ; preds = %81, %74
  %.sroa.015.0.i.i.i18 = phi ptr [ %77, %74 ], [ %80, %81 ]
  %80 = getelementptr i8, ptr %.sroa.015.0.i.i.i18, i64 8
  %.not.i.i.i19 = icmp eq ptr %80, %78
  br i1 %.not.i.i.i19, label %_ZNK16ExpertPacketItem3rowEv.exit20, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8
  %83 = icmp eq ptr %82, %19
  br i1 %83, label %84, label %79, !llvm.loop !9

84:                                               ; preds = %81
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %76 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 3
  %89 = trunc i64 %88 to i32
  br label %_ZNK16ExpertPacketItem3rowEv.exit20

_ZNK16ExpertPacketItem3rowEv.exit20:              ; preds = %79, %67, %70, %84
  %.0.i17 = phi i32 [ 0, %67 ], [ %89, %84 ], [ -1, %70 ], [ -1, %79 ]
  store i32 %.0.i17, ptr %0, align 8, !alias.scope !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %90, align 4, !alias.scope !26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = ptrtoint ptr %19 to i64
  store i64 %92, ptr %91, align 8, !alias.scope !26
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %93, align 8, !alias.scope !26
  br label %96

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  store i32 -1, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br label %96

96:                                               ; preds = %._crit_edge.thread, %_ZNK16ExpertPacketItem3rowEv.exit20, %64, %_ZNK16ExpertPacketItem3rowEv.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15ExpertInfoModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = select i1 %21, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %or.cond.i, i1 %27, i1 false
  br i1 %or.cond, label %28, label %_ZNK11QModelIndex7isValidEv.exit.thread

28:                                               ; preds = %4
  switch i32 %3, label %_ZNK11QModelIndex7isValidEv.exit.thread [
    i32 3, label %30
    i32 0, label %30
  ]

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %29, align 8
  br label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %36, align 8
  br label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %30
  switch i32 %3, label %220 [
    i32 3, label %38
    i32 0, label %59
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_registrar_get_abbrev(i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %38
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %58, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

59:                                               ; preds = %37
  switch i32 %23, label %220 [
    i32 0, label %60
    i32 1, label %_ZNK11QModelIndex6parentEv.exit
    i32 2, label %182
    i32 3, label %195
    i32 4, label %_ZNK11QModelIndex6parentEv.exit143
    i32 5, label %214
    i32 6, label %217
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @expert_severity_vals, ptr noundef nonnull @.str.3)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %63)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %65, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %66, 1
  br i1 %.not.i.i51, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %71, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %72, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %59
  %73 = load ptr, ptr %26, align 8, !noalias !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8, !noalias !29
  call void %75(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre161 = load ptr, ptr %.phi.trans.insert160, align 8
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre159 = load i32, ptr %.phi.trans.insert158, align 4
  %.pre157 = load i32, ptr %8, align 8
  %76 = icmp sgt i32 %.pre157, -1
  %77 = icmp sgt i32 %.pre159, -1
  %or.cond.i57 = select i1 %76, i1 %77, i1 false
  %78 = icmp ne ptr %.pre161, null
  %or.cond150 = select i1 %or.cond.i57, i1 %78, i1 false
  br i1 %or.cond150, label %79, label %_ZNK11QModelIndex7isValidEv.exit58.thread

79:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1048576
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  call void @_ZNK16ExpertPacketItem7summaryEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %33)
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNO7QString10simplifiedEv.exit unwind label %93

_ZNO7QString10simplifiedEv.exit:                  ; preds = %83
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %95

84:                                               ; preds = %_ZNO7QString10simplifiedEv.exit
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %85, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %86, 1
  br i1 %.not.i.i61, label %87, label %_ZN7QStringD2Ev.exit62

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %87
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %89, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %90, 1
  br i1 %.not.i.i65, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

95:                                               ; preds = %_ZNO7QString10simplifiedEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %97, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %98, 1
  br i1 %.not.i.i69, label %99, label %_ZN7QStringD2Ev.exit70

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %100 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %95, %93
  %.pn40 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %96, %99 ]
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %101, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %102, 1
  br i1 %.not.i.i73, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

103:                                              ; preds = %79
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  call void @_ZNK16ExpertPacketItem7colInfoEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %33)
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNO7QString10simplifiedEv.exit75 unwind label %117

_ZNO7QString10simplifiedEv.exit75:                ; preds = %107
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %108 unwind label %119

108:                                              ; preds = %_ZNO7QString10simplifiedEv.exit75
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i76 = icmp eq ptr %109, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %110, 1
  br i1 %.not.i.i78, label %111, label %_ZN7QStringD2Ev.exit79

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %112 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %111
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i80 = icmp eq ptr %113, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %114, 1
  br i1 %.not.i.i82, label %115, label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

119:                                              ; preds = %_ZNO7QString10simplifiedEv.exit75
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %121, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %122, 1
  br i1 %.not.i.i86, label %123, label %_ZN7QStringD2Ev.exit87

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %119, %117
  %.pn38 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %120, %123 ]
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %125, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %126, 1
  br i1 %.not.i.i90, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

127:                                              ; preds = %103
  call void @_ZNK16ExpertPacketItem7summaryEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(136) %33)
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNO7QString10simplifiedEv.exit92 unwind label %137

_ZNO7QString10simplifiedEv.exit92:                ; preds = %127
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %128 unwind label %139

128:                                              ; preds = %_ZNO7QString10simplifiedEv.exit92
  %129 = load ptr, ptr %13, align 8
  %.not.i.i.i93 = icmp eq ptr %129, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %130, 1
  br i1 %.not.i.i95, label %131, label %_ZN7QStringD2Ev.exit96

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %132 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %131
  %133 = load ptr, ptr %14, align 8
  %.not.i.i.i97 = icmp eq ptr %133, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %134, 1
  br i1 %.not.i.i99, label %135, label %_ZN7QStringD2Ev.exit

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %136 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

139:                                              ; preds = %_ZNO7QString10simplifiedEv.exit92
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %141, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %142, 1
  br i1 %.not.i.i103, label %143, label %_ZN7QStringD2Ev.exit104

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %144 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %139, %137
  %.pn36 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %140, %143 ]
  %145 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %145, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %146, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

_ZNK11QModelIndex7isValidEv.exit58.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %180

150:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit58.thread
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 1048576
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4)
  br label %_ZN7QStringD2Ev.exit

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %157 = load i32, ptr %156, align 4
  %.not = icmp eq i32 %157, -1
  br i1 %.not, label %160, label %158

158:                                              ; preds = %155
  %159 = call ptr @proto_registrar_get_name(i32 noundef %157)
  call void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %159)
  br label %_ZN7QStringD2Ev.exit

160:                                              ; preds = %155
  call void @_ZNK16ExpertPacketItem7summaryEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(136) %33)
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNO7QString10simplifiedEv.exit109 unwind label %170

_ZNO7QString10simplifiedEv.exit109:               ; preds = %160
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %161 unwind label %172

161:                                              ; preds = %_ZNO7QString10simplifiedEv.exit109
  %162 = load ptr, ptr %15, align 8
  %.not.i.i.i110 = icmp eq ptr %162, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %163, 1
  br i1 %.not.i.i112, label %164, label %_ZN7QStringD2Ev.exit113

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %165 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %164
  %166 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %166, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %167, 1
  br i1 %.not.i.i116, label %168, label %_ZN7QStringD2Ev.exit

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %169 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

172:                                              ; preds = %_ZNO7QString10simplifiedEv.exit109
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %15, align 8
  %.not.i.i.i118 = icmp eq ptr %174, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %175, 1
  br i1 %.not.i.i120, label %176, label %_ZN7QStringD2Ev.exit121

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %177 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %172, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %173, %176 ]
  %178 = load ptr, ptr %16, align 8
  %.not.i.i.i122 = icmp eq ptr %178, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %179, 1
  br i1 %.not.i.i124, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

180:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit58.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %181, align 8
  br label %_ZN7QStringD2Ev.exit

182:                                              ; preds = %59
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = tail call ptr @val_to_str_const(i32 noundef %184, ptr noundef nonnull @expert_group_vals, ptr noundef nonnull @.str.3)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %185)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %186 unwind label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %17, align 8
  %.not.i.i.i126 = icmp eq ptr %187, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %188, 1
  br i1 %.not.i.i128, label %189, label %_ZN7QStringD2Ev.exit

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %190 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %193, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %191
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %194, 1
  br i1 %.not.i.i132, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

195:                                              ; preds = %59
  call void @_ZNK16ExpertPacketItem8protocolEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(136) %33)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %196 unwind label %201

196:                                              ; preds = %195
  %197 = load ptr, ptr %18, align 8
  %.not.i.i.i134 = icmp eq ptr %197, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %198, 1
  br i1 %.not.i.i136, label %199, label %_ZN7QStringD2Ev.exit

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %200 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %18, align 8
  %.not.i.i.i138 = icmp eq ptr %203, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %204, 1
  br i1 %.not.i.i140, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

_ZNK11QModelIndex6parentEv.exit143:               ; preds = %59
  %205 = load ptr, ptr %26, align 8, !noalias !32
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load ptr, ptr %206, align 8, !noalias !32
  call void %207(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.pre154 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load i32, ptr %19, align 8
  %208 = icmp sgt i32 %.pre, -1
  %209 = icmp sgt i32 %.pre154, -1
  %or.cond.i144 = select i1 %208, i1 %209, i1 false
  %210 = icmp ne ptr %.pre156, null
  %or.cond153 = select i1 %or.cond.i144, i1 %210, i1 false
  br i1 %or.cond153, label %220, label %_ZNK11QModelIndex7isValidEv.exit145.thread

_ZNK11QModelIndex7isValidEv.exit145.thread:       ; preds = %_ZNK11QModelIndex6parentEv.exit143
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %213)
  br label %_ZN7QStringD2Ev.exit

214:                                              ; preds = %59
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %216 = load i32, ptr %215, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %216)
  br label %_ZN7QStringD2Ev.exit

217:                                              ; preds = %59
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %219 = load i32, ptr %218, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %219)
  br label %_ZN7QStringD2Ev.exit

220:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit143, %37, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %221, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %196, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %186, %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %64, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50, %220, %217, %214, %_ZNK11QModelIndex7isValidEv.exit145.thread, %180, %158, %154, %35, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit48.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %.sink162 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ]
  %.pn42.ph = phi { ptr, i32 } [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ]
  %222 = load ptr, ptr %.sink162, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit48.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %55
  %.pn42 = phi { ptr, i32 } [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn40, %_ZN7QStringD2Ev.exit70 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn38, %_ZN7QStringD2Ev.exit87 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn36, %_ZN7QStringD2Ev.exit104 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %192, %191 ], [ %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %.pn42.ph, %_ZN7QStringD2Ev.exit48.sink.split ]
  resume { ptr, i32 } %.pn42
}

declare ptr @proto_registrar_get_abbrev(i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK16ExpertPacketItem7summaryEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %6, !noalias !35

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !35
  %.not.i.i.i.i = icmp eq ptr %10, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = select i1 %5, ptr null, ptr %spec.select.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !noalias !35
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK16ExpertPacketItem7colInfoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %6, !noalias !38

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !noalias !38
  %.not.i.i.i.i = icmp eq ptr %10, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = select i1 %5, ptr null, ptr %spec.select.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8, !noalias !38
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  resume { ptr, i32 } %11
}

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK16ExpertPacketItem8protocolEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %6, !noalias !41

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !41
  %.not.i.i.i.i = icmp eq ptr %10, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = select i1 %5, ptr null, ptr %spec.select.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !41
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15ExpertInfoModel17setGroupBySummaryEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define noundef i32 @_ZNK15ExpertInfoModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.loopexit, label %6

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.019 = select i1 %or.cond, ptr %15, ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = icmp eq ptr %.019, %17
  br i1 %20, label %22, label %42

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZN16ExpertPacketItem5childEi.exit.lr.ph, label %.loopexit

_ZN16ExpertPacketItem5childEi.exit.lr.ph:         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 104
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = and i64 %24, 2147483647
  br label %_ZN16ExpertPacketItem5childEi.exit

_ZN16ExpertPacketItem5childEi.exit:               ; preds = %_ZN16ExpertPacketItem5childEi.exit.lr.ph, %_ZN16ExpertPacketItem5childEi.exit
  %indvars.iv = phi i64 [ 0, %_ZN16ExpertPacketItem5childEi.exit.lr.ph ], [ %indvars.iv.next, %_ZN16ExpertPacketItem5childEi.exit ]
  %.02024 = phi i32 [ 0, %_ZN16ExpertPacketItem5childEi.exit.lr.ph ], [ %41, %_ZN16ExpertPacketItem5childEi.exit ]
  %29 = icmp ugt i64 %24, %indvars.iv
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr ptr, ptr %28, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = add i32 %.02024, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZN16ExpertPacketItem5childEi.exit, !llvm.loop !44

42:                                               ; preds = %6
  br i1 %21, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN16ExpertPacketItem5childEi.exit, %22, %.preheader, %43, %2, %47
  %.018 = phi i32 [ %50, %47 ], [ 0, %2 ], [ 0, %43 ], [ 0, %.preheader ], [ %25, %22 ], [ %41, %_ZN16ExpertPacketItem5childEi.exit ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK15ExpertInfoModel11columnCountERK11QModelIndex(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ExpertInfoModel13addExpertInfoERK13expert_info_s(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
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
  %.not.i.i40 = icmp eq i32 %37, 1
  br i1 %.not.i.i40, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load i32, ptr %19, align 8
  %41 = load i32, ptr %21, align 4
  %42 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i41 = icmp eq ptr %42, null
  br i1 %.not.i.i41, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i42

.split.i.i42:                                     ; preds = %_ZN7QStringD2Ev.exit
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i42, %_ZN7QStringD2Ev.exit
  %.sink5.i.i43 = phi i64 [ %43, %.split.i.i42 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i43, ptr %42)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %52 = load i32, ptr %33, align 4
  invoke void @_ZN16ExpertPacketItem8groupKeyEbii7QStringi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i1 noundef zeroext true, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %12, i32 noundef %52)
          to label %53 unwind label %115

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %54, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %55, 1
  br i1 %.not.i.i47, label %56, label %_ZN7QStringD2Ev.exit48

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %57 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %56
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
  %.not.i.i.i49 = icmp eq ptr %60, null
  br i1 %.not.i.i.i49, label %_ZN7QStringC2ERKS_.exit, label %67

67:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %68 = atomicrmw add ptr %60, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit48, %67
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %71 unwind label %121

71:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %73, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %74, 1
  br i1 %.not.i.i52, label %75, label %_ZN7QStringD2Ev.exit53

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %76 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %75
  %77 = icmp eq ptr %72, null
  br i1 %77, label %78, label %_ZN7QStringD2Ev.exit60

78:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %79 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %80 unwind label %127

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %84 unwind label %129

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = select i1 %83, ptr %86, ptr null
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %89 = load ptr, ptr %58, align 8
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %88, ptr noundef %89)
          to label %90 unwind label %129

90:                                               ; preds = %84
  %91 = load ptr, ptr %58, align 8
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = load ptr, ptr %62, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load i64, ptr %65, align 8
  store i64 %96, ptr %95, align 8
  %.not.i.i.i54 = icmp eq ptr %92, null
  br i1 %.not.i.i.i54, label %_ZN7QStringC2ERKS_.exit55, label %97

97:                                               ; preds = %90
  %98 = atomicrmw add ptr %92, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit55

_ZN7QStringC2ERKS_.exit55:                        ; preds = %90, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %79, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %101 = load i64, ptr %100, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %_ZN7QStringC2ERKS_.exit55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %131

104:                                              ; preds = %.noexc
  store ptr %79, ptr %103, align 8
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i57 = icmp eq ptr %105, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %106, 1
  br i1 %.not.i.i59, label %107, label %_ZN7QStringD2Ev.exit60

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %108 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

109:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %111, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %112, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

113:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

115:                                              ; preds = %44
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %117, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %118, 1
  br i1 %.not.i.i67, label %119, label %_ZN7QStringD2Ev.exit68

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

121:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %13, align 8
  %.not.i.i.i69 = icmp eq ptr %123, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %124, 1
  br i1 %.not.i.i71, label %125, label %_ZN7QStringD2Ev.exit72

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %126 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

127:                                              ; preds = %_ZN7QStringD2Ev.exit106, %189, %_ZN7QStringD2Ev.exit60, %78
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

129:                                              ; preds = %80, %84
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZN7QStringD2Ev.exit72

131:                                              ; preds = %.noexc, %_ZN7QStringC2ERKS_.exit55
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %133, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %134, 1
  br i1 %.not.i.i75, label %135, label %_ZN7QStringD2Ev.exit72

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %136 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit60:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %104, %_ZN7QStringD2Ev.exit53
  %.034 = phi ptr [ %72, %_ZN7QStringD2Ev.exit53 ], [ %79, %104 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %79, %107 ]
  %137 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %138 unwind label %127

138:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %142 unwind label %216

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = select i1 %141, ptr %144, ptr null
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 304
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef nonnull align 8 dereferenceable(136) %137, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %146, ptr noundef nonnull %.034)
          to label %147 unwind label %216

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8
  store ptr %148, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load ptr, ptr %62, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = load i64, ptr %65, align 8
  store i64 %152, ptr %151, align 8
  %.not.i.i.i79 = icmp eq ptr %148, null
  br i1 %.not.i.i.i79, label %_ZN7QStringC2ERKS_.exit80, label %153

153:                                              ; preds = %147
  %154 = atomicrmw add ptr %148, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit80

_ZN7QStringC2ERKS_.exit80:                        ; preds = %147, %153
  %155 = getelementptr inbounds nuw i8, ptr %.034, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %137, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.034, i64 112
  %157 = load i64, ptr %156, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc81 unwind label %218

.noexc81:                                         ; preds = %_ZN7QStringC2ERKS_.exit80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %.034, i64 128
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %160 unwind label %218

160:                                              ; preds = %.noexc81
  store ptr %137, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %161, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %162, 1
  br i1 %.not.i.i86, label %163, label %_ZN7QStringD2Ev.exit87

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %164 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %163
  %165 = load i64, ptr %156, align 8
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %_ZN16ExpertPacketItem5childEi.exit, label %166

166:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %167 = getelementptr inbounds nuw i8, ptr %.034, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  br label %_ZN16ExpertPacketItem5childEi.exit

_ZN16ExpertPacketItem5childEi.exit:               ; preds = %166, %_ZN7QStringD2Ev.exit87
  %170 = phi ptr [ %169, %166 ], [ null, %_ZN7QStringD2Ev.exit87 ]
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
  %.not.i.i.i88 = icmp eq ptr %171, null
  br i1 %.not.i.i.i88, label %_ZN7QStringC2ERKS_.exit89, label %178

178:                                              ; preds = %_ZN16ExpertPacketItem5childEi.exit
  %179 = atomicrmw add ptr %171, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit89

_ZN7QStringC2ERKS_.exit89:                        ; preds = %_ZN16ExpertPacketItem5childEi.exit, %178
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %182 unwind label %224

182:                                              ; preds = %_ZN7QStringC2ERKS_.exit89
  %183 = load ptr, ptr %181, align 8
  %184 = load ptr, ptr %16, align 8
  %.not.i.i.i92 = icmp eq ptr %184, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %185, 1
  br i1 %.not.i.i94, label %186, label %_ZN7QStringD2Ev.exit95

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %187 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %186
  %188 = icmp eq ptr %183, null
  br i1 %188, label %189, label %_ZN7QStringD2Ev.exit106

189:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %190 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %191 unwind label %127

191:                                              ; preds = %189
  %192 = load ptr, ptr %139, align 8
  %193 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
          to label %194 unwind label %230

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = select i1 %193, ptr %196, ptr null
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 304
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef nonnull align 8 dereferenceable(136) %190, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %198, ptr noundef nonnull %170)
          to label %199 unwind label %230

199:                                              ; preds = %194
  %200 = load ptr, ptr %11, align 8
  store ptr %200, ptr %17, align 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %202 = load ptr, ptr %173, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %204 = load i64, ptr %176, align 8
  store i64 %204, ptr %203, align 8
  %.not.i.i.i98 = icmp eq ptr %200, null
  br i1 %.not.i.i.i98, label %_ZN7QStringC2ERKS_.exit99, label %205

205:                                              ; preds = %199
  %206 = atomicrmw add ptr %200, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit99

_ZN7QStringC2ERKS_.exit99:                        ; preds = %199, %205
  %207 = getelementptr inbounds nuw i8, ptr %170, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %190, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %209 = load i64, ptr %208, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc100 unwind label %232

.noexc100:                                        ; preds = %_ZN7QStringC2ERKS_.exit99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %211 unwind label %232

211:                                              ; preds = %.noexc100
  store ptr %190, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %212, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %213, 1
  br i1 %.not.i.i105, label %214, label %_ZN7QStringD2Ev.exit106

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %215 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

216:                                              ; preds = %138, %142
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %_ZN7QStringD2Ev.exit72

218:                                              ; preds = %.noexc81, %_ZN7QStringC2ERKS_.exit80
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %220, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %221, 1
  br i1 %.not.i.i109, label %222, label %_ZN7QStringD2Ev.exit72

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %223 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

224:                                              ; preds = %_ZN7QStringC2ERKS_.exit89
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %16, align 8
  %.not.i.i.i111 = icmp eq ptr %226, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %227, 1
  br i1 %.not.i.i113, label %228, label %_ZN7QStringD2Ev.exit72

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %229 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

230:                                              ; preds = %191, %194
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %_ZN7QStringD2Ev.exit72

232:                                              ; preds = %.noexc100, %_ZN7QStringC2ERKS_.exit99
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %17, align 8
  %.not.i.i.i115 = icmp eq ptr %234, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %235, 1
  br i1 %.not.i.i117, label %236, label %_ZN7QStringD2Ev.exit72

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %237 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit106:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %211, %_ZN7QStringD2Ev.exit95
  %.033 = phi ptr [ %183, %_ZN7QStringD2Ev.exit95 ], [ %190, %211 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %190, %214 ]
  %238 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %239 unwind label %127

239:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %240 = load ptr, ptr %139, align 8
  %241 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %240)
          to label %242 unwind label %273

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = select i1 %241, ptr %244, ptr null
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 304
  invoke void @_ZN16ExpertPacketItemC1ERK13expert_info_sP16epan_column_infoPS_(ptr noundef nonnull align 8 dereferenceable(136) %238, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %246, ptr noundef nonnull %.033)
          to label %247 unwind label %273

247:                                              ; preds = %242
  %248 = load ptr, ptr %11, align 8
  store ptr %248, ptr %18, align 8
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %250 = load ptr, ptr %173, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = load i64, ptr %176, align 8
  store i64 %252, ptr %251, align 8
  %.not.i.i.i121 = icmp eq ptr %248, null
  br i1 %.not.i.i.i121, label %_ZN7QStringC2ERKS_.exit122, label %253

253:                                              ; preds = %247
  %254 = atomicrmw add ptr %248, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit122

_ZN7QStringC2ERKS_.exit122:                       ; preds = %247, %253
  %255 = getelementptr inbounds nuw i8, ptr %.033, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %238, ptr %3, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.033, i64 112
  %257 = load i64, ptr %256, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc123 unwind label %275

.noexc123:                                        ; preds = %_ZN7QStringC2ERKS_.exit122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %258 = getelementptr inbounds nuw i8, ptr %.033, i64 128
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP16ExpertPacketItemEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %260 unwind label %275

260:                                              ; preds = %.noexc123
  store ptr %238, ptr %259, align 8
  %261 = load ptr, ptr %18, align 8
  %.not.i.i.i126 = icmp eq ptr %261, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %260
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %262, 1
  br i1 %.not.i.i128, label %263, label %_ZN7QStringD2Ev.exit129

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %264 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %263
  %265 = load ptr, ptr %11, align 8
  %.not.i.i.i130 = icmp eq ptr %265, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %266, 1
  br i1 %.not.i.i132, label %267, label %_ZN7QStringD2Ev.exit133

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %268 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %267
  %269 = load ptr, ptr %9, align 8
  %.not.i.i.i134 = icmp eq ptr %269, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %270, 1
  br i1 %.not.i.i136, label %271, label %_ZN7QStringD2Ev.exit137

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %272 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %271
  ret void

273:                                              ; preds = %239, %242
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #24
  br label %_ZN7QStringD2Ev.exit72

275:                                              ; preds = %.noexc123, %_ZN7QStringC2ERKS_.exit122
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %18, align 8
  %.not.i.i.i138 = icmp eq ptr %277, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %278, 1
  br i1 %.not.i.i140, label %279, label %_ZN7QStringD2Ev.exit72

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %280 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %275, %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %232, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %224, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %218, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %131, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %121, %273, %230, %216, %129, %127
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %128, %127 ], [ %231, %230 ], [ %217, %216 ], [ %130, %129 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %122, %125 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %132, %135 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %219, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %225, %228 ], [ %233, %232 ], [ %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %233, %236 ], [ %276, %275 ], [ %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %276, %279 ]
  %281 = load ptr, ptr %11, align 8
  %.not.i.i.i142 = icmp eq ptr %281, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit72
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %282, 1
  br i1 %.not.i.i144, label %283, label %_ZN7QStringD2Ev.exit68

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %284 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit72, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %115, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %116, %119 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %.pn, %283 ]
  %285 = load ptr, ptr %9, align 8
  %.not.i.i.i146 = icmp eq ptr %285, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit68
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %286, 1
  br i1 %.not.i.i148, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %.sink150 = phi ptr [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ]
  %287 = load ptr, ptr %.sink150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit64.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit68 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit64.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ExpertInfoModel8tapResetEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN15ExpertInfoModel5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN15ExpertInfoModel9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  %9 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %17

10:                                               ; preds = %5
  tail call void @_ZN15ExpertInfoModel13addExpertInfoERK13expert_info_s(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIN15ExpertInfoModel14ExpertSeverityEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %5, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ExpertInfoModel7tapDrawEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare noundef ptr @_ZNK18QAbstractItemModel10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN18QAbstractItemModel11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN18QAbstractItemModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel7siblingEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18QAbstractItemModel11hasChildrenERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel8itemDataERK11QModelIndex() unnamed_addr

declare noundef zeroext i1 @_ZN18QAbstractItemModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel13clearItemDataERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.7) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK18QAbstractItemModel8mimeDataERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18QAbstractItemModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @_ZNK18QAbstractItemModel20supportedDropActionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @_ZNK18QAbstractItemModel20supportedDragActionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel13insertColumnsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel13removeColumnsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN18QAbstractItemModel9fetchMoreERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18QAbstractItemModel12canFetchMoreERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN18QAbstractItemModel4sortEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel5buddyERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE() unnamed_addr

declare void @_ZNK18QAbstractItemModel4spanERK11QModelIndex() unnamed_addr

declare void @_ZNK18QAbstractItemModel9roleNamesEv() unnamed_addr

declare void @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel6submitEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN18QAbstractItemModel6revertEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN18QAbstractItemModel17resetInternalDataEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP16ExpertPacketItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16ExpertPacketItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit ]
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
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP16ExpertPacketItemxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP16ExpertPacketItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP16ExpertPacketItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP16ExpertPacketItemE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16ExpertPacketItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit35

_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP16ExpertPacketItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit

_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit35

_ZN17QArrayDataPointerIP16ExpertPacketItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP16ExpertPacketItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP16ExpertPacketItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16ExpertPacketItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP16ExpertPacketItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, ExpertPacketItem *>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #28
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !45

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #28
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !45

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = shl nuw nsw i64 %105, 5
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #26
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = shl nuw nsw i64 %104, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !46

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #24
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE8detachedEPS6_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  br i1 %.not, label %4, label %39

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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #23
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #24
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #26
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %149
  %.033 = phi i64 [ 0, %.lr.ph ], [ %150, %149 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %147
  %.02331 = phi i64 [ 0, %49 ], [ %148, %147 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %147, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #28
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #28
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !45

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = shl nuw nsw i64 %112, 5
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #26
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = shl nuw nsw i64 %111, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !46

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #24
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemEC2ERKS4_.exit, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemEC2ERKS4_.exit

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemEC2ERKS4_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit, %142
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %54, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemEC2ERKS4_.exit
  %148 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %148, 128
  br i1 %exitcond.not, label %149, label %54, !llvm.loop !47

149:                                              ; preds = %147
  %150 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %150, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !48

._crit_edge:                                      ; preds = %149, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #26
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %147, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %128
  %.02333 = phi i64 [ 0, %40 ], [ %129, %128 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %128, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #28
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #28
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !45

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP16ExpertPacketItemEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = shl nuw nsw i64 %95, 5
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #26
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader44, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = shl nuw nsw i64 %94, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader44, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader44 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !46

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #24
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi38
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE6insertEm.exit
  %129 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %129, 128
  br i1 %exitcond.not, label %130, label %43, !llvm.loop !49

130:                                              ; preds = %128
  %131 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %131, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %130, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i
  %.012.i = phi ptr [ %141, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i ], [ %41, %130 ]
  %132 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %132, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i, label %133

133:                                              ; preds = %.preheader.i
  %134 = load ptr, ptr %42, align 8
  %135 = zext i8 %132 to i64
  %136 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %133
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %138, 1
  br i1 %.not.i.i.i.i, label %139, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %140 = load ptr, ptr %136, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i: ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %133, %.preheader.i
  %141 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %141, %42
  br i1 %.not10.i, label %142, label %.preheader.i

142:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i
  %143 = load ptr, ptr %42, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %143) #24
  br label %146

146:                                              ; preds = %145, %142
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit: ; preds = %130, %146
  %147 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %147, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit32
  %148 = icmp eq ptr %15, null
  br i1 %148, label %173, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEE8freeDataEv.exit, %._crit_edge
  %149 = getelementptr inbounds i8, ptr %15, i64 -8
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %152 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %150
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit
  %153 = phi ptr [ %154, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit ], [ %152, %.preheader.preheader ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -144
  %155 = getelementptr inbounds i8, ptr %153, i64 -16
  %156 = load ptr, ptr %155, align 8
  %.not.i.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %166, %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i ], [ %154, %.preheader ]
  %157 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %157, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i, label %158

158:                                              ; preds = %.preheader.i.i
  %159 = load ptr, ptr %155, align 8
  %160 = zext i8 %157 to i64
  %161 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, ExpertPacketItem *>>::Entry", ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %158
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %163, 1
  br i1 %.not.i.i.i.i.i30, label %164, label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %165 = load ptr, ptr %161, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i: ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %158, %.preheader.i.i
  %166 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %166, %155
  br i1 %.not10.i.i, label %167, label %.preheader.i.i

167:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP16ExpertPacketItemED2Ev.exit.i.i
  %168 = load ptr, ptr %155, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #24
  br label %171

171:                                              ; preds = %170, %167
  store ptr null, ptr %155, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit: ; preds = %.preheader, %171
  %172 = icmp eq ptr %154, %15
  br i1 %172, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP16ExpertPacketItemEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %149) #24
  br label %173

173:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE12findOrInsertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %50, label %6

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
  %26 = getelementptr %"struct.QHashPrivate::Span.26", ptr %23, i64 %24
  %27 = getelementptr [128 x i8], ptr %26, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %38
  %30 = phi i8 [ %45, %38 ], [ %28, %6 ]
  %31 = phi i64 [ %41, %38 ], [ %24, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %38 ], [ %21, %6 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span.26", ptr %23, i64 %31, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %34, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge, label %38

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.016.i, 1
  %40 = icmp eq i64 %39, %5
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr %"struct.QHashPrivate::Span.26", ptr %23, i64 %41
  %44 = getelementptr [128 x i8], ptr %43, i64 0, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit: ; preds = %38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %41, %38 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %42, %38 ]
  %.0.lcssa.i = phi i64 [ %21, %6 ], [ %.016.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %38 ]
  %47 = getelementptr %"struct.QHashPrivate::Span.26", ptr %23, i64 %.pre-phi20
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %50, label %135

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %52, %53
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge, label %54

._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge: ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11

54:                                               ; preds = %50
  %55 = add i64 %52, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %55)
          to label %56 unwind label %137

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = lshr i64 %60, 32
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, -2960836687051489901
  %64 = lshr i64 %63, 32
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, -2960836687051489901
  %67 = lshr i64 %66, 32
  %68 = xor i64 %58, %67
  %69 = xor i64 %68, %66
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, -1
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %72, 7
  %76 = and i64 %72, 127
  %77 = getelementptr %"struct.QHashPrivate::Span.26", ptr %74, i64 %75
  %78 = getelementptr [128 x i8], ptr %77, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %89
  %81 = phi i8 [ %96, %89 ], [ %79, %56 ]
  %82 = phi i64 [ %92, %89 ], [ %75, %56 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i7, %89 ], [ %72, %56 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr %"struct.QHashPrivate::Span.26", ptr %74, i64 %82, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %85, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11, label %89

89:                                               ; preds = %.lr.ph.i5
  %90 = add i64 %.016.i6, 1
  %91 = icmp eq i64 %90, %70
  %spec.store.select.i.i7 = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i7, 7
  %93 = and i64 %spec.store.select.i.i7, 127
  %94 = getelementptr %"struct.QHashPrivate::Span.26", ptr %74, i64 %92
  %95 = getelementptr [128 x i8], ptr %94, i64 0, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11, label %.lr.ph.i5, !llvm.loop !51

_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11: ; preds = %89, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge, %56
  %98 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge ], [ %74, %56 ], [ %74, %.lr.ph.i5 ], [ %74, %89 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge ], [ %1, %56 ], [ %1, %.lr.ph.i5 ], [ %1, %89 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11_crit_edge ], [ %72, %56 ], [ %spec.store.select.i.i7, %89 ], [ %.016.i6, %.lr.ph.i5 ]
  %99 = lshr i64 %.sroa.6.1, 7
  %100 = getelementptr %"struct.QHashPrivate::Span.26", ptr %98, i64 %99
  %101 = and i64 %.sroa.6.1, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %126

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit11
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #26
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %107
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %114, i64 %115, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %112, %.noexc
  br label %116

116:                                              ; preds = %.preheader, %116
  %.011.i.i = phi i64 [ %117, %116 ], [ %108, %.preheader ]
  %117 = add nuw nsw i64 %.011.i.i, 1
  %118 = trunc i64 %117 to i8
  %119 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %111, i64 %.011.i.i
  store i8 %118, ptr %119, align 1
  %exitcond.not.i.i = icmp eq i64 %117, %109
  br i1 %exitcond.not.i.i, label %120, label %116, !llvm.loop !52

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i, label %124

124:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #24
  %.pre.pre.i = load i8, ptr %102, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i: ; preds = %124, %120
  %.pre.i = phi i8 [ %103, %120 ], [ %.pre.pre.i, %124 ]
  store ptr %111, ptr %121, align 8
  %125 = trunc i64 %109 to i8
  store i8 %125, ptr %104, align 8
  br label %126

126:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i, %._crit_edge.i
  %127 = phi ptr [ %111, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %128 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %103, %._crit_edge.i ]
  %129 = zext i8 %128 to i64
  %130 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %102, align 1
  %132 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  store i8 %128, ptr %132, align 1
  %133 = load i64, ptr %51, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %51, align 8
  br label %135

135:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, %126
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %126 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %126 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  %.sink = phi i8 [ 0, %126 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %136, align 8
  ret void

137:                                              ; preds = %107, %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  br i1 %.not, label %4, label %39

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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.26", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #23
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %59

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span.26", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %56) #24
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i: ; preds = %57, %.preheader.i
  %58 = icmp eq ptr %54, %46
  br i1 %58, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit
  ret ptr %3

61:                                               ; preds = %59, %37
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #26
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.26", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %140
  %.033 = phi i64 [ 0, %.lr.ph ], [ %141, %140 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span.26", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %138
  %.02331 = phi i64 [ 0, %49 ], [ %139, %138 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %138, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %101, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = load i32, ptr %60, align 4
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
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %13, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr %"struct.QHashPrivate::Span.26", ptr %77, i64 %78
  %81 = getelementptr [128 x i8], ptr %80, i64 0, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %92
  %84 = phi i8 [ %99, %92 ], [ %82, %61 ]
  %85 = phi i64 [ %95, %92 ], [ %78, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %92 ], [ %76, %61 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr %"struct.QHashPrivate::Span.26", ptr %77, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %88, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %63
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %.016.i, 1
  %94 = icmp eq i64 %93, %74
  %spec.store.select.i.i = select i1 %94, i64 0, i64 %93
  %95 = lshr i64 %spec.store.select.i.i, 7
  %96 = and i64 %spec.store.select.i.i, 127
  %97 = getelementptr %"struct.QHashPrivate::Span.26", ptr %77, i64 %95
  %98 = getelementptr [128 x i8], ptr %97, i64 0, i64 %96
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i, !llvm.loop !51

101:                                              ; preds = %57
  %102 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit

_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit: ; preds = %92, %.lr.ph.i, %61, %101
  %103 = phi ptr [ %.pre, %101 ], [ %77, %61 ], [ %77, %.lr.ph.i ], [ %77, %92 ]
  %.sroa.2.0 = phi i64 [ %102, %101 ], [ %76, %61 ], [ %spec.store.select.i.i, %92 ], [ %.016.i, %.lr.ph.i ]
  %104 = lshr i64 %.sroa.2.0, 7
  %105 = getelementptr %"struct.QHashPrivate::Span.26", ptr %103, i64 %104
  %106 = and i64 %.sroa.2.0, 127
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 137
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %112, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit

112:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit
  %113 = zext i8 %108 to i64
  %114 = add nuw nsw i64 %113, 16
  %115 = shl nuw nsw i64 %114, 3
  %116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %115) #26
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %.preheader, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = shl nuw nsw i64 %113, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %119, i64 %120, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %117, %112
  br label %121

121:                                              ; preds = %.preheader, %121
  %.011.i.i = phi i64 [ %122, %121 ], [ %113, %.preheader ]
  %122 = add nuw nsw i64 %.011.i.i, 1
  %123 = trunc i64 %122 to i8
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %116, i64 %.011.i.i
  store i8 %123, ptr %124, align 1
  %exitcond.not.i.i = icmp eq i64 %122, %114
  br i1 %exitcond.not.i.i, label %125, label %121, !llvm.loop !52

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i, label %129

129:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %127) #24
  %.pre.pre.i = load i8, ptr %107, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i: ; preds = %129, %125
  %.pre.i = phi i8 [ %108, %125 ], [ %.pre.pre.i, %129 ]
  store ptr %116, ptr %126, align 8
  %130 = trunc i64 %114 to i8
  store i8 %130, ptr %109, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i
  %131 = phi ptr [ %116, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %132 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %108, %._crit_edge.i ]
  %133 = zext i8 %132 to i64
  %134 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %107, align 1
  %136 = getelementptr [128 x i8], ptr %105, i64 0, i64 %106
  store i8 %132, ptr %136, align 1
  %137 = load i64, ptr %60, align 4
  store i64 %137, ptr %134, align 4
  br label %138

138:                                              ; preds = %54, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit
  %139 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %139, 128
  br i1 %exitcond.not, label %140, label %54, !llvm.loop !53

140:                                              ; preds = %138
  %141 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %141, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !54

._crit_edge:                                      ; preds = %140, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #26
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit31, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.26", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit31, label %30

.loopexit31:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not34 = icmp ult i64 %37, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %126, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span.26", ptr %15, i64 %.02233
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %121
  %.02332 = phi i64 [ 0, %40 ], [ %122, %121 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02332
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %121, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = load i32, ptr %49, align 4
  %52 = sext i32 %51 to i64
  %53 = lshr i64 %52, 32
  %54 = xor i64 %53, %52
  %55 = mul i64 %54, -2960836687051489901
  %56 = lshr i64 %55, 32
  %57 = xor i64 %56, %55
  %58 = mul i64 %57, -2960836687051489901
  %59 = lshr i64 %58, 32
  %60 = xor i64 %50, %59
  %61 = xor i64 %60, %58
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %61, %63
  %65 = load ptr, ptr %14, align 8
  %66 = lshr i64 %64, 7
  %67 = and i64 %64, 127
  %68 = getelementptr %"struct.QHashPrivate::Span.26", ptr %65, i64 %66
  %69 = getelementptr [128 x i8], ptr %68, i64 0, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %80
  %72 = phi i8 [ %87, %80 ], [ %70, %46 ]
  %73 = phi i64 [ %83, %80 ], [ %66, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %80 ], [ %64, %46 ]
  %74 = zext i8 %72 to i64
  %75 = getelementptr %"struct.QHashPrivate::Span.26", ptr %65, i64 %73, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %76, i64 %74
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %51
  br i1 %79, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge, label %80

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit

80:                                               ; preds = %.lr.ph.i
  %81 = add i64 %.016.i, 1
  %82 = icmp eq i64 %81, %62
  %spec.store.select.i.i = select i1 %82, i64 0, i64 %81
  %83 = lshr i64 %spec.store.select.i.i, 7
  %84 = and i64 %spec.store.select.i.i, 127
  %85 = getelementptr %"struct.QHashPrivate::Span.26", ptr %65, i64 %83
  %86 = getelementptr [128 x i8], ptr %85, i64 0, i64 %84
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit: ; preds = %80, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge, %46
  %.pre-phi37 = phi i64 [ %67, %46 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %84, %80 ]
  %.pre-phi = phi i64 [ %66, %46 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit.loopexit_crit_edge ], [ %83, %80 ]
  %89 = getelementptr %"struct.QHashPrivate::Span.26", ptr %65, i64 %.pre-phi
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 137
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit

95:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE4findERKS3_.exit
  %96 = zext i8 %91 to i64
  %97 = add nuw nsw i64 %96, 16
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #26
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %.preheader43, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %102, i64 %103, i1 false)
  br label %.preheader43

.preheader43:                                     ; preds = %100, %95
  br label %104

104:                                              ; preds = %.preheader43, %104
  %.011.i.i = phi i64 [ %105, %104 ], [ %96, %.preheader43 ]
  %105 = add nuw nsw i64 %.011.i.i, 1
  %106 = trunc i64 %105 to i8
  %107 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %99, i64 %.011.i.i
  store i8 %106, ptr %107, align 1
  %exitcond.not.i.i = icmp eq i64 %105, %97
  br i1 %exitcond.not.i.i, label %108, label %104, !llvm.loop !52

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %110) #24
  %.pre.pre.i = load i8, ptr %90, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i: ; preds = %112, %108
  %.pre.i = phi i8 [ %91, %108 ], [ %.pre.pre.i, %112 ]
  store ptr %99, ptr %109, align 8
  %113 = trunc i64 %97 to i8
  store i8 %113, ptr %92, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i
  %114 = phi ptr [ %99, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %115 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE10addStorageEv.exit.i ], [ %91, %._crit_edge.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<ExpertInfoModel::ExpertSeverity, int>>::Entry", ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %90, align 1
  %119 = getelementptr [128 x i8], ptr %89, i64 0, i64 %.pre-phi37
  store i8 %115, ptr %119, align 1
  %120 = load i64, ptr %49, align 4
  store i64 %120, ptr %117, align 4
  br label %121

121:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE6insertEm.exit
  %122 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %122, 128
  br i1 %exitcond.not, label %123, label %43, !llvm.loop !55

123:                                              ; preds = %121
  %124 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %124, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit, label %125

125:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %124) #24
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit: ; preds = %123, %125
  %126 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %126, %38
  br i1 %exitcond35.not, label %._crit_edge.thread, label %40, !llvm.loop !56

._crit_edge:                                      ; preds = %.loopexit31
  %127 = icmp eq ptr %15, null
  br i1 %127, label %138, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEE8freeDataEv.exit, %._crit_edge
  %128 = getelementptr inbounds i8, ptr %15, i64 -8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %131 = getelementptr inbounds %"struct.QHashPrivate::Span.26", ptr %15, i64 %129
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit
  %132 = phi ptr [ %133, %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit ], [ %131, %.preheader.preheader ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -144
  %134 = getelementptr inbounds i8, ptr %132, i64 -16
  %135 = load ptr, ptr %134, align 8
  %.not.i.i29 = icmp eq ptr %135, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, label %136

136:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %135) #24
  store ptr null, ptr %134, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit: ; preds = %.preheader, %136
  %137 = icmp eq ptr %133, %15
  br i1 %137, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIN15ExpertInfoModel14ExpertSeverityEiEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %128) #24
  br label %138

138:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!8 = distinct !{!8, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!14 = distinct !{!14, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!18 = distinct !{!18, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!21 = distinct !{!21, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!25 = distinct !{!25, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!28 = distinct !{!28, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11QModelIndex6parentEv: argument 0"}
!31 = distinct !{!31, !"_ZNK11QModelIndex6parentEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11QModelIndex6parentEv: argument 0"}
!34 = distinct !{!34, !"_ZNK11QModelIndex6parentEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!37 = distinct !{!37, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!40 = distinct !{!40, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!43 = distinct !{!43, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
